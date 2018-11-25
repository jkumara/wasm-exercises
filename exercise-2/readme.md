# Exercise 2

## Goal

Write a Wasm-module that multiplies two integers together and instantiate the module it in JavaScript.

## Instructions

Write a wat-file that contains exported function "multiply". The function should take two integers as parameters and return their product.

Compile the wat-file into a WebAssembly-file "multiply.wasm".

In index.html, load and instantiate the wasm-file. Call the exported function and log the returned value to the console.

## How to test

Open index.html in a browser and open the developer console. Use a local http-server to serve the folder - see readme.md in the upper directory for instructions.