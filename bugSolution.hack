function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function main(): void {
  echo bar(5);
}

This version corrects the bug by adding the missing type annotation `: int` to the `x` parameter in the `foo` function.