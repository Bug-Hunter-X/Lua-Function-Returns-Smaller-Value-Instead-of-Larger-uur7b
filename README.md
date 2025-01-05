# Lua Function Bug: Incorrect Return Value

This repository demonstrates a common bug in Lua where a function intended to return the larger of two numbers accidentally returns the smaller.  The `bug.lua` file contains the erroneous code, while `bugSolution.lua` provides the corrected version.

## Bug Description
The function `myFunction` is designed to compare two numbers and return the larger one. However, due to a logical error in the `if` condition, it consistently returns the smaller value.

## Solution
The corrected version in `bugSolution.lua` fixes the `if` condition to correctly identify and return the larger number.