void main() {
  int n = 100;
  if (n <= 0 || n % 1 != 0) {
    print("Please enter a valid positive integer.");
    return;
  }

  int sum = 0;

  for (int i = 1; i < n; i++) {
    if (i % 5 == 0 || i % 7 == 0) {
      sum += i;
    }
  }

  print("The sum of all multiples of 3 and 5 below $n is: $sum");
}
