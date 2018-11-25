# Exercise 2

## Goal

Write a Wasm-module which makes a function call back to JS.

## Instructions

Write a wat-file that contains two functions:
* Imported function "log" which accepts a single 32-bit integer as parameter
* Exported function "logNumber" which calls the imported function, giving it an 32-bit integer as a parameter

Compile the wat-file into "import.wasm".

## How to test

Open index.html in a browser and open the developer console. Use a local http-server to serve the folder - see readme.md in the upper directory for instructions.