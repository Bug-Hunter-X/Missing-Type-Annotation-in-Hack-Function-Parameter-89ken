# Missing Type Annotation in Hack Function Parameter

This repository demonstrates a common error in Hack: a missing type annotation in a function parameter.  The `bug.hack` file shows the erroneous code, while `bugSolution.hack` provides the corrected version.

## Bug Description

The `foo` function is missing a type annotation for its parameter `x`. This leads to a type error during compilation.

## How to Reproduce

1. Clone this repository.
2. Run the `bug.hack` file through the Hack compiler (hhc).
3. Observe the type error.

## Solution

The solution, shown in `bugSolution.hack`, simply adds the missing type annotation.  This allows the compiler to correctly infer the types and avoid the error.