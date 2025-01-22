# Dart Reduce Method Error on Empty List
This repository demonstrates a common error in Dart when using the `reduce` method on an empty list.  The `reduce` method requires at least one element in the list; otherwise, it throws an `UnsupportedError`. This example shows how to prevent this error by checking for list emptiness before applying `reduce`.

## Bug
The original code attempts to use `reduce` on an empty list, resulting in an `UnsupportedError`. This is a common error that may lead to unexpected crashes in applications.