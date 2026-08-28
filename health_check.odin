// Parse the markdown links and use github API to check health.
// The list of suspicious links can be used to manually prune the README.
package main

import "core:fmt"
import "core:os"
import "core:strings"
import "core:encoding/json"

readme_text := #load("README.md", string)

Github_Status :: struct {
    name:       string,
    full_name:  string,
    clone_url:  string,
    archived:   bool,
    disabled:   bool,
    pushed_at:  string,
    message:    string, // If the repo is deleted/private, GitHub returns this field instead 
}

Error :: enum {
    None = 0,
    Error,
    Not_Github,
    Probe_Failed,
    Archived,
    Invalid_HTTP_Response,
}

run_cmd :: proc(cmd: ..string) -> (string, int) {
    // fmt.printfln("Running command: '%s'", strings.join(cmd, " ", context.temp_allocator))

    state, stderr, stdout, err := os.process_exec({
        working_dir = "",
        command = cmd,
    }, allocator = context.allocator)

    if err != nil {
        return "", -1
    }

    return string(stderr), state.exit_code
}

check_repo :: proc(repo_url: string, github_token: string) -> (err: Error, err_info: string) {
    // fmt.println("Checking:", repo_url)

    prefix := "https://github.com/"
    if !strings.starts_with(repo_url, prefix) {
        fmt.println("\tNot a github repo")
        return .Not_Github, ""
    }
    
    repo_path := repo_url[len(prefix):]

    status_str, status_exit := run_cmd(
        "curl", "-s", "-H",
        fmt.tprintf("Authorization: Bearer %s", github_token),
        fmt.tprintf("https://api.github.com/repos/%s", repo_path),
    )

    if status_exit != 0 {
        return .Probe_Failed, fmt.tprint("Exit code:", status_exit)
    }

    status: Github_Status
    if unmarhsal_err := json.unmarshal_string(status_str, &status); unmarhsal_err != nil {
        fmt.println("Unmarshal error:", unmarhsal_err)
        return .Invalid_HTTP_Response, fmt.tprint("Unmarshall error:", unmarhsal_err)
    }

    if status.message != "" {
        return .Error, status.message
    }

    if status.archived {
        return .Archived, "Archived"
    }

    if status.disabled {
        return .Error, "Disabled"
    }
    
    return .None, ""
}

parse_next_md_link :: proc(text: ^string) -> (name: string, url: string, found: bool) {
    s := text^
    
    for i in 0..<len(s) {
        if s[i] != '[' {
            continue
        }

        end_bracket := -1
        name_loop: for j in i + 1..<len(s) {
            switch s[j] {
            case ']':
                end_bracket = j
                break name_loop
            case '\n':
                break name_loop
            }
        }

        if end_bracket == -1 || end_bracket + 1 >= len(s) {
            continue
        }
        
        if s[end_bracket + 1] != '(' {
            continue
        }

        url_loop: for k in end_bracket + 2..<len(s) {
            switch s[k] {
            case ')':
                name = s[i+1 : end_bracket]
                url = s[end_bracket+2 : k]
                text^ = s[k+1:] 
                return name, url, true
            case '\n':
                break url_loop
            }
        }
    }
    
    text^ = ""
    return "", "", false
}

main :: proc() {
    
    // Unauthenticated GitHub API is heavily rate-limited (60 requests/hr).
    // Pass a classic PAT (Personal Access Token) to get 5000/hr.
    token := os.get_env_alloc("GITHUB_TOKEN", context.temp_allocator) 
    
    if token == "" {
        fmt.println("GITHUB_TOKEN not set")
    }

    fmt.println("Parsing links...")

    unique_links: map[string]struct{}

    line_index := 1
    for line_iter := readme_text; line in strings.split_lines_iterator(&line_iter) {
        defer line_index += 1
        link_iter := line
        for name, link in parse_next_md_link(&link_iter) {
            if !strings.has_prefix(link, "https://github.com/") {
                continue
            }
            link_lower := strings.to_lower(link, context.temp_allocator)
            if strings.contains(link_lower, "licen") { // license-like
                continue
            }

            // fmt.printfln("[%i] %v : %v", line_index, name, link)

            unique_links[link] = {}
        }
    }

    fmt.printfln("Found %i links, checking health...", len(unique_links))

    for link in unique_links {
        err, err_msg := check_repo(link, token)
        
        if err != .None {
            fmt.printfln("\t%s: %v (%s)", link, err, err_msg)
        }
    }

    fmt.println("Done.")
}
