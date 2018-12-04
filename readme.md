# wasm-exercises

Exercises for a WebAssembly-course by @niant and @jkumara.

## Instructions

These exercises are done by writing WebAssembly Text Format (wast/wat) and compiling it into a wasm file. Some exercises also require you to write some JavaScript. The JavaScript parts should be written in a script-tag in the exercise's index.html-file.

Due to cross-origin restrictions on browsers, you should run these exercises on a local web-server. A server is included in this project (requires Node.js and npm). To run it, open a terminal in this folder and execute:

```
npm install
npm start
```

This will start a web server in [localhost:8080](http://127.0.0.1:8080/). If you need to use a different port, you can pass it as an option like this:

```
npm start -- -p <port number>
```

## Compiling WebAssembly text format

### Compiling without the command line

A simple way is to compile the Wasm online, using [WasmExplorer](https://mbebenita.github.io/WasmExplorer/). Simply write your code in the "Wat" column and click "Assemble" and then "Download". This will download your code as a Wasm-file.

Note that the code in "Firefox x86 Assembly" panel is not WebAssembly (it is the actual machine code generated from the WebAssembly code by a JS-engine).

### Compiling on the command line

Another way to compile wat into wasm is to use the tools provided in the WebAssembly Binary Toolkit (wabt). 

Using it requires you to clone and build the tools. Luckily this is very straightforward. [See instructions here](https://github.com/WebAssembly/wabt).

After succesfully building the tools, you can add the out-directory (which contains the built binaries) to your system PATH, so you can call them from anywhere. You can then easily compile wat to wasm, like so:

```
wat2wasm add.wat -o add.wasm
```
