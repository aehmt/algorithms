function fib(n) {
  if (n <= 0) { return 'not valid' }

  // 1,1,2,3,5,8,13
  if (n < 2) { return n }

  var initNumber = 1;
  var nextNumber = 1;
  var sum;

  for (var i = 2; i < n; i++) {
    sum = initNumber + nextNumber;
    initNumber = nextNumber;
    nextNumber = sum;
  }
  console.log(sum);
}

fib(7)
