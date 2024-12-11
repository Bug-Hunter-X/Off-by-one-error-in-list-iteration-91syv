# Off-by-one Error in Dart List Iteration

This example demonstrates a common off-by-one error in Dart when iterating over a list using a `for` loop.  The error occurs when the loop condition `i <= numbers.length` is used, attempting to access an index that is out of bounds.

The solution shows how to correctly iterate using `i < numbers.length` to prevent the error.