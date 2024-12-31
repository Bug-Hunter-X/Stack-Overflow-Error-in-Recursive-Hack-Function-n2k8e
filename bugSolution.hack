```hack
function foo(int x): int {
  if (x < 0) {
    return 0; // Handle negative inputs
  } else if (x == 0) {
    return 1;
  } else {
    int result = 1;
    for (int i = 1; i <= x; i++) {
      result *= i;
    }
    return result; 
  }
}

function main(): void {
  int result = foo(5);
  echo result; // Output: 120
  result = foo(10); // Output: 3628800
  result = foo(-5); //Output: 0
}
```