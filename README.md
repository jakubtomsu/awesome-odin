![logo](assets/logo_small.png)

A collection of awesome Odin libraries, software and resources.

[Odin](https://odin-lang.org/) is a general-purpose programming language built for high-performance, modern systems and data-oriented programming.

> [!NOTE]
> Some of the lists are based on the [Odin Libs Wiki Page](https://github.com/odin-lang/Odin/wiki/Odin-Libs)

> [!IMPORTANT]
> Many commonly used bindings are already included in [Vendor Collection](https://pkg.odin-lang.org/vendor/) which comes with the compiler.

# Contents
- [Libraries](#libraries)
- [Bindings](#bindings)
- [Gists](#gists)
- [Resources](#resources)
- [Software](#software)
- [Links](#links)

## Other Lists
- [Odin Wiki Libs](https://github.com/odin-lang/Odin/wiki/Odin-Libs)
- [Core Library Collection](https://pkg.odin-lang.org/core/)
- [Vendor Library Collection](https://pkg.odin-lang.org/vendor/)

# Packages
## Libraries
List of libraries implemented in Odin.

| Name | Description | License | Tags |
| ---- | ----------- | ------- | ---- |
| [Odin HTTP](https://github.com/laytan/odin-http) | A HTTP/1.1 implementation for Odin purely written in Odin (besides SSL) | [MIT](https://github.com/laytan/odin-http/blob/main/LICENSE) | Webdev, Server
| [LBP Serialization](https://github.com/jakubtomsu/odin-lbp-serialization) | Easy-to-use LBP binary serialization utility | [MIT](https://github.com/jakubtomsu/odin-lbp-serialization/blob/main/LICENSE) | Gamedev, Serialization, Assets
| [Vox loader](https://github.com/jakubtomsu/odin-vox) | Simple loader for MagicaVoxel's `.vox` models | [MIT](https://github.com/jakubtomsu/odin-vox/blob/main/LICENSE) | Gamedev, Assets
| [LDtk utility](https://github.com/jakubtomsu/odin-ldtk) | Simple loader for LDtk files. LDtk is a moder 2D level editor from the creator of Dead Cells | [MIT](https://github.com/jakubtomsu/odin-ldtk/blob/main/LICENSE) | Gamedev, Assets, Tools
| [GraphQL Parser](https://github.com/thetarnav/odin-graphql-parser) | GraphQL language parser | [MIT](https://github.com/thetarnav/odin-graphql-parser/blob/main/license) | Webdev
| [GL Font](https://github.com/vassvik/odin-gl_font) | A library for quickly setting up font rendering | [Missing](https://github.com/vassvik/odin-gl_font/blob/master/LICENSE) | OpenGL, Graphics, Font
| [Simple History](https://github.com/Skytrias/simple-history) | A simple undo / redo history | [MIT](https://github.com/Skytrias/simple-history/blob/master/LICENSE) | UI, Gamedev, Tools, Editor
| [File Formats](https://github.com/Kelimion/odin_file_formats) | Odin implementations of various file formats - ISO, EBML | [BSD-3](https://github.com/Kelimion/odin_file_formats/blob/master/LICENSE.md) | Format
| [INI Parser](https://github.com/laytan/odin-ini-parser) | .INI file parser | [MIT](https://github.com/laytan/odin-ini-parser/blob/main/LICENSE) | Format
| [HTTP](https://github.com/Inch4Tk/odinhttp) | Simple Odin http(s) client | [BSD-3](https://github.com/Inch4Tk/odinhttp/blob/master/LICENSE) | Webdev
| [PDB reader](https://github.com/DaseinPhaos/pdb) | A library for reading `.pdb`s and dumping Windows stacktraces | [BSD-2-Clause](https://github.com/DaseinPhaos/pdb/blob/main/LICENSE) |
| [ADS1256 driver](https://github.com/Platin21/ads1256-odin) | Driver for Ti ADS1256 | [MIT](https://github.com/Platin21/odin-bcm2835/blob/main/LICENSE) | Embedded
| [Mani](https://github.com/DragosPopse/mani) | Lua bidirectional bindings generator | None | Lua, Generator
| [odin-build](https://github.com/DragosPopse/odin-build) | Build system for Odin | None |
| [glcache](https://github.com/DragosPopse/glcache) | Cached OpenGL calls | None | OpenGL, Graphics, Gamedev
| [Marshmallow engine](https://github.com/DragosPopse/marshmallow) | WIP Game Engine written in pure Odin | None | Gamedev, Engine
| [Snowflake](https://github.com/laytan/odin-snowflake) | Twitter Snowflake UID generation | [MIT](https://github.com/laytan/odin-snowflake/blob/main/LICENSE) | Webdev
| [Pattern matcher](https://github.com/laytan/odin-pattern) | Odin implementation of Lua patterns (their regex alternative) | [MIT](https://github.com/laytan/odin-pattern/blob/main/LICENSE) | Lua
| [jobs](https://github.com/jakubtomsu/jobs) | Job system | [MIT](https://github.com/jakubtomsu/jobs/blob/main/LICENSE) | Gamedev

## Bindings
List of Odin bindings to C/C++ libraries.

| Name | Description | License | Tags |
| ---- | ----------- | ------- | ---- |
| [Dear Imgui](https://gitlab.com/L-4/odin-imgui) | Generated Dear ImGui bindings using dear_bindings. About Dear ImGui is a bloat-free Graphical User interface for C++ with minimal dependencies | [MIT](https://gitlab.com/L-4/odin-imgui/-/blob/main/LICENSE?ref_type=heads) | UI, ImGui, Gamedev, Tools, C++, Cross Platform |
| [Tracy](https://github.com/oskarnp/odin-tracy) | Bindings for the Tracy profiler | [BSD-2-Clause](https://github.com/oskarnp/odin-tracy/blob/master/LICENSE) | Gamedev, Performance
| [ufbx](https://github.com/cshenton/odin-ufbx)          | A binding for [ufbx](https://github.com/ufbx/ufbx), a simple FBX loader library | [Unlicense](https://github.com/cshenton/odin-ufbx/blob/master/LICENSE) | Gamedev, Assets, 3D |
| [OpenAL](https://github.com/thebirk/odin-al)               | A binding for [OpenAL](https://www.openal.org), a cross-platform 3D audio API | [MIT](https://github.com/thebirk/odin-al/blob/master/LICENSE) | Gamedev, Audio |
| [Termbox](https://github.com/thebirk/odin-termbox)     | A binding for [termbox](https://github.com/nsf/termbox), a text-based user interface alternative to ncurses | [MIT](https://github.com/thebirk/odin-termbox/blob/master/LICENSE) | UI
| [Rift](https://github.com/vassvik/odin-rift)           | A binding for the Oculus Rift SDK for VR | [Unlicense](https://github.com/vassvik/odin-rift/blob/master/LICENSE) | Gamedev, VR
| [librg](https://github.com/librg/librg-odin)           | A binding for [librg](https://librg.handmade.network/), MMO networking library   | [Missing](https://github.com/librg/librg-odin/blob/master/LICENSE) | Gamedev, Server, Networking
| [XInput](https://github.com/ThisDrunkDane/odin-xinput) | A binding for [XInput](https://docs.microsoft.com/en-us/windows/desktop/xinput/), a windows input library | [MIT](https://github.com/ThisDrunkDane/odin-xinput/blob/master/LICENSE) | Gamedev, Windows, Input 
| [zeromq](https://github.com/zaklaus/odin-zeromq)       | A binding for [ZeroMQ](http://zeromq.org/), An open-source universal messaging library | [Missing](https://github.com/zaklaus/odin-zeromq/blob/master/LICENSE) | Networking
| [ObjC](https://github.com/Platin21/odin-objc) | Bindings for the objc 2.0 runtime | [MIT](https://github.com/Platin21/odin-objc/blob/master/LICENSE) | Darwin
| [LibClang](https://github.com/Platin21/odin-clang) | Bindings for libClang for Odin | None |
| [Freetype](https://github.com/englerj/odin-freetype) | A binding for [FreeType](https://www.freetype.org/) | [MIT](https://github.com/englerj/odin-freetype/blob/main/LICENSE) | Graphics, Text, Gamedev
| [CUE SDK](https://github.com/Kelimion/odin-cue-sdk) | Bindings for the [Corsair CUE SDK](https://github.com/CorsairOfficial/cue-sdk). Developers can use the iCUE SDK to access CORSAIR devices, enabling them to control device LEDs and create custom lighting experiences. | [Unlicense](https://github.com/Kelimion/odin-cue-sdk/blob/master/corsair-cue/bindings.odin) |
| [bcm2835](https://github.com/Platin21/odin-bcm2835/tree/main) | Bindings for BCM2835 Broadcom chip/raspberry pi1/2/3/4 | [MIT](https://github.com/Platin21/odin-bcm2835/blob/main/LICENSE) | Embedded
| [Mimalloc](https://github.com/jakubtomsu/odin-mimalloc) | Bindings for [mimalloc](https://github.com/microsoft/mimalloc) | [MIT](https://github.com/jakubtomsu/odin-mimalloc/blob/main/LICENSE) | Memory, Allocator
| [MySql](https://github.com/laytan/odin-mysql) | Bindings for MySQL Client | [MIT](https://github.com/laytan/odin-mysql/blob/main/LICENSE) | Database, Webdev, SQL
| [LZ4](https://github.com/jakubtomsu/odin-lz4) | Bindings for [LZ4](https://github.com/lz4/lz4), an extremely fast lossless compression library | [BSD 2 Clause](https://github.com/jakubtomsu/odin-lz4/blob/main/LICENSE) | Compression, Gamedev
| [FMOD](https://github.com/jakubtomsu/odin-fmod) | Bindings for [FMOD](https://www.fmod.com/) | [MIT](https://github.com/jakubtomsu/odin-fmod/blob/main/LICENSE) | Gamedev, Audio
| [Steamworks](https://github.com/jakubtomsu/odin-steamworks) | Bindings for [Steamworks SDK](https://partner.steamgames.com/doc/sdk) | [MIT](https://github.com/jakubtomsu/odin-steamworks/blob/main/LICENSE) | Gamedev
| [libbfd](https://github.com/wardjm/odin-bfd) | Bindings for [libbfd](https://github.com/CyberGrandChallenge/binutils/tree/master/bfd) | [GPLv2](https://github.com/wardjm/odin-bfd/blob/main/LICENSE) |


## Built-in
This is a list of notable libraries which are distributed along with the Odin compiler. For a full list head over to [Official Package Documentation](https://pkg.odin-lang.org/).

### Base
Base packages are required by the compiler

| Name | Description |
| ---- | ----------- |
| builtin | Contains Odin's predeclared identifiers, like basic types, procedures like `len`, `size_of` etc and many built-in constants like `ODIN_DEBUG`
| intrinsics | Contains Odin's compiler-level intrinsics, including many low-level procs like atomics, SIMD, X86 or WASM intrinsics and compile-time type reflection
| runtime | This is the runtime code required by the compiler. Contains definitions of context, allocator, logger, map, dynamic array, type_info etc. and implements things like appending to a dynamic array

### Core
The core packages implement most of the common features you need while working with Odin

| Name | Description |
| ---- | ----------- |
| [fmt](https://pkg.odin-lang.org/core/fmt/)                      | String formatting and console printing
| [os](https://pkg.odin-lang.org/core/os/)                        | Cross-platform OS interface. Read files, change CWD, etc.
| [strings](https://pkg.odin-lang.org/core/strings/)              | Common string operations
| [math](https://pkg.odin-lang.org/core/math/)                    | Common math procedures
| [math/linalg](https://pkg.odin-lang.org/core/math/linalg/)      | Linear algebra package for 2D and 3D math with vectors, matricies and quaternions
| [mem](https://pkg.odin-lang.org/core/mem/)                      | Common memory operations and allocators
| [encoding/json](https://pkg.odin-lang.org/core/encoding/json/)  | Implements a JSON reader/writer, including a way to automatically marshal (serialize) structs
| [log](https://pkg.odin-lang.org/core/log/)                      | Implements a console and a file logger
| [sort](https://pkg.odin-lang.org/core/sort/)                    | Implements sorting algorithms
| [sync](https://pkg.odin-lang.org/core/sync/)                    | Synchronization primitives for multithreading
| [thread](https://pkg.odin-lang.org/core/thread/)                | Create and manage OS threads
| [reflect](https://pkg.odin-lang.org/core/reflect/)              | Runtime type reflection
| [path/filepath](https://pkg.odin-lang.org/core/path/filepath/)  | File path string operations

### Vendor
Vendor packages are commonly-used third-party libraries distributed along with the compiler

| Name | Description | Tags |
| ---- | ----------- | ---- |
| [raylib](https://pkg.odin-lang.org/vendor/raylib/)               | Bindings for [Raylib](https://www.raylib.com/index.html), a simple and easy-to-use library to enjoy videogames programming | Gamedev, Graphics
| [glfw](https://pkg.odin-lang.org/vendor/glfw/)                   | Bindings for [GLFW](https://www.glfw.org/), a multi-platform library for OpenGL, OpenGL ES and Vulkan development on the desktop | Gamedev, Graphics
| [lua](https://pkg.odin-lang.org/vendor/lua/)                     | Bindings for [Lua](https://www.lua.org/about), a powerful, simple and embeddable scripting language | Lua
| [fontstash](https://pkg.odin-lang.org/vendor/fontstash/)         | Odin implementation of [Fontstash](https://github.com/memononen/fontstash) - a lightweight online font texture atlas builder | Gamedev, Text, Graphics
| [miniaudio](https://pkg.odin-lang.org/vendor/miniaudio/)         | Bindings for [Miniaudio](https://miniaud.io/), a lightweight audio library | Audio, Gamedev
| [microui](https://pkg.odin-lang.org/vendor/microui/)             | Odin implementation of [microui](https://github.com/rxi/microui), a tiny immediate-mode UI library | UI, Tools, ImGui, Gamedev
| [directx/d3d11](https://pkg.odin-lang.org/vendor/directx/d3d11/) | D3D11 bindings | Gamedev, Graphics, 3D
| [cgltf](https://pkg.odin-lang.org/vendor/cgltf/)                 | Bindings for a GLTF asset loader | Gamedev, Graphics, Format, Assets
| [darwin/Metal](https://pkg.odin-lang.org/vendor/darwin/Metal/)   | Bindings for Metal API | Gamedev, Graphics, 3D
| [stb](https://pkg.odin-lang.org/vendor/stb/)                     | Bindings for libs from [STB](https://github.com/nothings/stb) | Format, Gamedev, Assets, Utility

# Gists
Useful Github Gists in Odin.

| Name | Description | Tags |
| ---- | ----------- | ---- |
| [GLFW, OpenGL Window Tutorial](https://gist.github.com/SorenSaket/155afe1ec11a79def63341c588ade329) | GLFW and OpenGL example with very verbose comments and links to documentation for learning | Gamedev, Graphics, GPU, Learning, OpenGL, GLFW |
| [Metal in Odin](https://gist.github.com/gingerBill/e1270f60a1739c266934599c2bee46f5) | Example of using Metal in Odin Natively | Gamedev, Graphics, GPU, Metal, Darwin, SDL, Shaders |
| [3D Collision](https://gist.github.com/jakubtomsu/9cae5298f86d2b9d2aed48641a1a3dbd) | Simple raylib example of 3d FPS player movement with triangle collision | Gamedev, Raylib, Graphics, Physics, 3D |
| [Block Allocator](https://gist.github.com/cshenton/d8db9bded49706ed4b28adb9bd937fcb) | Allocator based on Sebastian Aaltonen's Offset Allocator, for suballocating GPU heaps | Gamedev, GPU, Memory, Allocator |
| [Octahedral Mapping](https://gist.github.com/jakubtomsu/e614bf152a7147c4519149270b9266b6) | Sphere and Hemisphere Octahedral mapping visualization in Odin and Raylib | Gamedev, Graphics, GPU, Raylib |
| [MicroUI SDL Demo](https://gist.github.com/gingerBill/5bbcca224bf8d9dcd09dde38b2567d10) | A demo of MicroUI + SDL2 | Gamedev, UI, ImGui, SDL |
| [MicroUI Raylib Demo](https://gist.github.com/gingerBill/c7a91318bd7b3be96d63d428b24d19ea) | A demo of MicroUI + Raylib | Gamedev, UI, ImGui, Raylib |
| [SDL OpenGL Demo](https://gist.github.com/gingerBill/b03c2ea6ed693034a609e56076fda3dc) | Simple SDL2 + OpenGL demo | Gamedev, Graphics, OpenGL, SDL, 3D |
| [D3D11 in Odin](https://gist.github.com/gingerBill/b7b75772f92c5511a9cd3ca2e28eca37) | Simple D3D11 based on d7's example | Gamedev, Graphics, Windows, SDL, 3D |
| [Vulkan Example](https://gist.github.com/terickson001/bdaa52ce621a6c7f4120abba8959ffe6) | Vulkan-tutorial example in Odin | Gamedev, Graphics, Vulkan, GLFW, Shaders |
| [Minimal Metal Window](https://gist.github.com/Lperlind/1bb993a1c0f1acdd49080fd4852f95c5) | Minmal Cocoa Window with Metal API | Gamedev, Darwin, Metal, Cocoa, Graphics |
| [D3D12 Triangle](https://gist.github.com/jakubtomsu/ecd83e61976d974c7730f9d7ad3e1fd0) | Single-procedure D3D12 triangle example | Gamedev, Graphics, D3D12, Shaders, SDL |

| Name | Description | Tags |
| ---- | ----------- | ---- |
| [UUIDV4](https://gist.github.com/laytan/9053ea979bdbc5ebb4bf66d4caf5c402) | UUID Generator | Cryptography, Wevdev |
| [WASM4 Bindings](https://gist.github.com/gingerBill/9a6c0a6f0a34a147ff82e9f6047db2ac) | WASM-4 Bindings | Webdev, WASM, Graphics |
| [Text Editor](https://gist.github.com/pJotoro/fae7bc4ea3c551d40d2e8d5b67c119d4) | Simple text editor | Graphics, Tools, Editor, UI, Font |

# Resources
List of Odin tutorials, articles, videos and other resources.

| Name | Description | Tags |
| ---- | ----------- | ---- |
| [Odin Overview](https://odin-lang.org/docs/overview/) | Official Odin language overview | |
| [Memory Allocation Strategies](https://www.gingerbill.org/article/2019/02/01/memory-allocation-strategies-001/) | Series about memory allocation by GingerBill | Article |
| [demo.odin](https://github.com/odin-lang/Odin/blob/master/examples/demo/demo.odin) | A demo of basically all odin features | Example |
| [Introduction to the Odin programming language](https://www.youtube.com/watch?v=VLcTrUhSdlg&list=PLEQTpgQ9eFCGlQa2z0j_TQTGggHOIF8Z1&ab_channel=RickardAndersson) | Video series about Odin and programming | Youtube, Playlist |
| [Space Shooter with SDL2 and Odin](https://youtu.be/GxuEeAqtlWc?si=Bfa38kWo_RFUPV2b) | Video series about programming a Space Shooter game with SDL2 and Odin | Youtube, Tutorial, Playlist |
| [Odin Programming Language: An Introduction](https://youtu.be/rCqFdYUnC24?si=Oq2FEfF1Zi2dVzv9) | Introduction to the Odin Programming Language by Ginger Bill from 2020-11-26 | Youtube, Talk |
| [Jai vs Odin systems programming languages](https://youtu.be/M763xHjsPk4?si=2Q_c2DGmC_yn0b2U) | Comparison of Jai and Odin (Non-spicy takes!) | Youtube |
| [Why I Use Odin for Game and Engine Development](https://youtu.be/D9oO4L0vt_U?si=dwUHl1NVlqqvMk3Q) | Video essay explaining what makes Odin great for game and engine development | Youtube |
| [Make games using Odin + Raylib](https://youtu.be/tIoQ5jMo4bE?si=kbHNLyzps1TSjbPk) | Series about making a 2D platformer in Odin and Raylib | Youtube, Playlist |
| [5 Reasons why Odinlang is great for gamedev](https://youtu.be/ZBfOUa8wY1I?si=dHMcIkNyOi3cLac4) | Video about what makes odin great for gamedev | Youtube |
| [Odin + WASM = 💙](https://github.com/thetarnav/odin-wasm) | Example of using Odin, WASM and WebGL together. | Example |

## Interviews
- [ThePrimeagen - Odin Creator Ginger Bill Talks Odin](https://youtu.be/nVa9mgRcVPs?si=Thf2agqoYtYYsXIR)
- [Developer Voices - Is Odin "Programming done right"? (with Bill Hall)](https://youtu.be/aKYdj0f1iQI?si=oBESSHmgSZGYEPmw)
- [Mike Shah & Ginger Bill - Programming Proverbs and the Odin programming language](https://youtu.be/IXUfD5c5wp4?si=fga31CkhzYBLeZ0W)

# Tooling

# Built with Odin
## Open-source Software
Open-source software implemented in Odin.

| Name | Description | License | Tags |
| ---- | ----------- | ------- | ---- |
| [Spall Web](https://github.com/colrdavidson/spall-web) | spall is a profiler library and a web-frontend for exploring your code and digging into potential performance problems | [MIT](https://github.com/colrdavidson/spall-web/blob/master/LICENSE) | Performance, Webdev, WASM, WebGL
| [Todool](https://github.com/Skytrias/todool) | A To-Do Editor with different modes, advanced movement & powerful commands. Track your development cycle with ease | [MIT](https://github.com/Skytrias/todool/blob/master/LICENSE) | Utility, Tools



## Closed-Source Software
A list of interesting software built in Odin. It's not open-source, but it can still be useful or inspiring.

| Name | Description | Tags |
| ---- | ----------- | ---- |
| [EmberGen](https://jangafx.com/software/embergen/) | Real-time smoke, fire and explosion simulations for film and games | Gamedev, GPU, Graphics, Physics |
| [GeoGen](https://jangafx.com/software/geogen/) | Real-time Landscape, terrain and planet generator app | Gamedev, GPU, Graphics |

### Games

| Name | Description | Tags |
| ---- | ----------- | ---- |
| [EmberGen](https://jangafx.com/software/embergen/) | Real-time smoke, fire and explosion simulations for film and games | Gamedev, GPU, Graphics, Physics |
| [GeoGen](https://jangafx.com/software/geogen/) | Real-time Landscape, terrain and planet generator app | Gamedev, GPU, Graphics |


# Links
- [Discord](https://twitter.com/odinlang)
- [Reddit](https://www.reddit.com/r/odinlang/)
- [Twitter](https://twitter.com/odinlang)
- [Github](https://github.com/odin-lang/Odin)

# Contributions
Please submit a PR to add any interesting/useful Odin projects! Make sure to properly link license and add useful tags for easier searching.
