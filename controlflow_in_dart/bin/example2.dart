void main(List<String> args) {
  final names = ['Sayo', 'Jide', 'Wale'];
  final name = names.map((str) => str.length);

  var sum = 0;
  for (final number in name) {
    sum += number;
  }
  print(sum);

  print('----------------');
  final newSum = name.fold(
    0,
    (
      int previousValue,
      int currentValue,
    ) =>
        previousValue + currentValue,
  );
  print(newSum);
  //another example to follow this time around

  print('----------------');
  final result = names.fold(
    '',
    (
      tRim,
      thEm,
    ) =>
        '${thEm.toUpperCase()}',
  );
  print(result);
}
