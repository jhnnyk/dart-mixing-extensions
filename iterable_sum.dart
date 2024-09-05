extension IterableX<T extends num> on Iterable<T> {
  num sum() => reduce((value, element) => (value + element) as T);
}

void main() {
  final sum = [1, 2.0, 3].sum();
  print(sum);
}
