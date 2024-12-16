function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function main(): void {
  echo bar(5);
}

This code will produce an error because the type annotation for the `x` parameter in the `foo` function is missing.  The correct code should include the type annotation for `x`.