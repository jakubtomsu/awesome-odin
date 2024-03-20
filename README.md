![logo](assets/logo_small.png)

A collection of awesome Odin libraries, software and resources.

[Odin](https://odin-lang.org/) is a general-purpose programming language built for high-performance, modern systems and data-oriented programming.

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
| [Odin HTTP](https://github.com/laytan/odin-http) | A HTTP/1.1 implementation for Odin purely written in Odin (besides SSL) | [MIT](https://github.com/laytan/odin-http/blob/main/LICENSE) | Webdev, Server |
| [LBP Serialization](https://github.com/jakubtomsu/odin-lbp-serialization) | Easy-to-use LBP binary serialization utility | [MIT](https://github.com/jakubtomsu/odin-lbp-serialization/blob/main/LICENSE) | Gamedev |
| [Vox loader](https://github.com/jakubtomsu/odin-vox) | Simple loader for MagicaVoxel's `.vox` models | [MIT](https://github.com/jakubtomsu/odin-vox/blob/main/LICENSE) | Gamedev, Assets |
| [LDtk utility](https://github.com/jakubtomsu/odin-ldtk) | Simple loader for LDtk files. LDtk is a moder 2D level editor from the creator of Dead Cells | [MIT](https://github.com/jakubtomsu/odin-ldtk/blob/main/LICENSE) | Gamedev, Assets, Tools |
| [GraphQL Parser](https://github.com/thetarnav/odin-graphql-parser) | GraphQL language parser | [MIT](https://github.com/thetarnav/odin-graphql-parser/blob/main/license) | Webdev |

## Bindings
List of Odin bindings to C/C++ libraries.

| Name | Description | License | Tags |
| ---- | ----------- | ------- | ---- |
| [Dear Imgui](https://gitlab.com/L-4/odin-imgui) | Generated Dear ImGui bindings using dear_bindings. About
Dear ImGui is a bloat-free Graphical User interface for C++ with minimal dependencies | [MIT](https://gitlab.com/L-4/odin-imgui/-/blob/main/LICENSE?ref_type=heads) | UI, ImGui, Gamedev, Tools, C++, Cross Platform |
| [Steamworks](https://github.com/jakubtomsu/odin-steamworks) | Bindings for Valve's Steamworks API | [MIT](https://github.com/jakubtomsu/odin-steamworks/blob/main/LICENSE) | Gamedev |
| [FMOD](https://github.com/jakubtomsu/odin-fmod) | FMOD is a library for simple adaptive audio for games | [MIT](https://github.com/jakubtomsu/odin-fmod/blob/main/LICENSE) | Gamedev, Audio |
| [LZ4](https://github.com/jakubtomsu/odin-lz4) | LZ4 is an extremely fast lossless compression algorithm | [MIT](https://github.com/jakubtomsu/odin-lz4/blob/main/LICENSE) | Gamedev, Compression |
| [Mimalloc](https://github.com/jakubtomsu/odin-mimalloc) | Mimalloc is a compact general purpose allocator with excellent performance | [MIT](https://github.com/jakubtomsu/odin-mimalloc/blob/main/LICENSE) | Gamedev, Memory, Allocator |

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
| [WASM4 Bindings](https://gist.github.com/gingerBill/9a6c0a6f0a34a147ff82e9f6047db2ac) | WASM-4 Bindings | Webdev, WASM, Graphics |
| [Text Editor](https://gist.github.com/pJotoro/fae7bc4ea3c551d40d2e8d5b67c119d4) | Simple text editor | Graphics, Tools, Editor, UI, Font |
| [D3D12 Triangle](https://gist.github.com/jakubtomsu/ecd83e61976d974c7730f9d7ad3e1fd0) | Single-procedure D3D12 triangle example | Gamedev, Graphics, D3D12, Shaders, SDL |
| [UUIDV4](https://gist.github.com/laytan/9053ea979bdbc5ebb4bf66d4caf5c402) | UUID Generator | Cryptography, Wevdev |

# Resources
List of Odin resources.

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


# Open-source Software
Open-source software implemented in Odin.

| Name | Description | License | Tags |
| ---- | ----------- | ------- | ---- |
| [Spall Web](https://github.com/colrdavidson/spall-web) | spall is a profiler library and a web-frontend for exploring your code and digging into potential performance problems | [MIT](https://github.com/colrdavidson/spall-web/blob/master/LICENSE) | Performance, Webdev, WASM, WebGL |

# Closed-Source Software
A list of interesting software built in Odin. It's not open-source, but it can still be useful or inspiring.

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
