# Exercise 5

## Goal

Write a Wasm-module that writes a string into a memory table. In JS, read the written value from memory.

## Instructions

Write a wat-file that:
* Imports a function "log" which takes two 32-bit integers as parameters
* Imports a Memory-table
* Sets the string "Hello, world!" to the memory
* Exports a function "helloWorld" which
  * Calls the imported function with the memory location and length of the "Hello, world!" string as parameters

Compile the wat-file to "memory.wasm".

## How to test

Open index.html in a browser and open the developer console. Use a local http-server to serve the folder - see readme.md in the upper directory for instructions.