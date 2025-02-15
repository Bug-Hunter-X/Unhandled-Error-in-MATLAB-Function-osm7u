# Unhandled Error in MATLAB Function

This repository demonstrates a common issue in MATLAB: unhandled errors within functions. The `bug.m` file shows a function that might throw an error. The `bugSolution.m` file provides a more robust solution using try-catch blocks to handle potential errors gracefully.

## Problem

The `myFunction` in `bug.m` throws an error if a specific condition isn't met.  If the calling script doesn't handle this error, the entire script will terminate.

## Solution

The `bugSolution.m` file improves this by incorporating error handling using a try-catch block. This allows the calling script to gracefully handle the error, preventing the script from crashing and providing more informative error messages.