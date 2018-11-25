# Exercise 4

## Goal

Write a Wasm-module which makes a function call to JS. Instantiate the module in index.html.

## Instructions

Write a wat-file that contains two functions:
* Imported function "log" which accepts a single 32-bit integer as parameter
* Exported function "addAndLog" which
  * Accepts two 32-bit integers as parameters
  * Adds the parameters together
  * Calls the imported function with the sum as parameter
  * Returns the sum

Compile the wat-file to "addAndLog.wasm".

In index.html:
* Create a function which takes a single parameter and logs it to the console
* Load and instantiate the wasm-file, giving it the logger-function as an import
* Call the addAndLog-function from the JavaScript


## How to test

Open index.html in a browser and open the developer console. Use a local http-server to serve the folder - see readme.md in the upper directory for instructions.