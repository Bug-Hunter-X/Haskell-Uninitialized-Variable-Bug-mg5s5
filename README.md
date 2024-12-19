# Haskell Uninitialized Variable Bug

This repository demonstrates a common error in Haskell: using an uninitialized variable.  The `bug.hs` file contains the erroneous code, while `bugSolution.hs` provides a corrected version.

The bug arises because the variable `result` is declared but not given a value before it's used.  This leads to a runtime error when the program attempts to print its value. The solution shows how to properly initialize the variable before use.