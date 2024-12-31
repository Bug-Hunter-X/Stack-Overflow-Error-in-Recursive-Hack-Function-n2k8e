# Hack Recursive Function Stack Overflow Bug

This repository demonstrates a common error in recursive functions written in Hack: a stack overflow due to improper recursion termination.  The `foo()` function calculates the factorial, but it lacks robust error handling for overly large inputs, leading to a stack overflow. The solution demonstrates how to properly handle recursion and prevent this issue.

## Bug

The original `foo()` function calculates the factorial recursively. However, for large input values of `x`, it will exceed the maximum recursion depth, resulting in a stack overflow error. 

## Solution

The solution introduces a check to limit the recursion depth or iteratively calculates the factorial to avoid stack overflow errors, making it much more robust for various input sizes.