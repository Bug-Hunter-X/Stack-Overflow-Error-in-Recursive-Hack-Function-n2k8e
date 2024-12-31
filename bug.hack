```hack
function foo(int x): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  int result = foo(5);
  echo result;
}
```
This code will cause a stack overflow error when called with a large enough value of x. This is because the recursive calls to `foo()` keep adding new stack frames until the stack is exhausted.  The problem arises from the lack of a base case to stop the recursion.