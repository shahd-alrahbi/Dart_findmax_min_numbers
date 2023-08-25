void main() {
  List<int> numbers = [5, 15, 1, 2, 30];
  int max = numbers[0];
  int min = numbers[0];

  for (var n in numbers) {
    if (n > max) {
      max = n;
    }
  }

  for (var n in numbers) {
    if (n < min) {
      min = n;
    }
  }
  print(max);
  print(min);
}
