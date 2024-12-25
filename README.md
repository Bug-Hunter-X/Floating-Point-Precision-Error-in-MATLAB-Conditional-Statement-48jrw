# MATLAB Floating Point Precision Bug

This repository demonstrates a subtle bug related to floating-point precision in MATLAB's conditional statements. The `myFunction` function uses an `elseif` condition to check if the input `x` is equal to 5. However, due to how floating-point numbers are stored and compared, values very close to 5 might not be considered equal, leading to incorrect results.

The `bug.m` file contains the buggy code, while `bugSolution.m` provides a corrected version using a tolerance-based comparison to address this floating-point issue.

## How to reproduce

1.  Clone this repository.
2.  Open MATLAB.
3.  Run `bug.m`.
4. Observe the unexpected output for the input value 5.000000000000001.

## How to fix

The solution involves comparing the absolute difference between `x` and 5 with a small tolerance value. This approach handles the imprecision inherent in floating-point numbers and provides a more robust solution.