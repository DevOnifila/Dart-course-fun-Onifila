//continuation of control statement with additional packages from pub.dev
void main(List<String> args) {
  final iterables = Iterable.generate(
    20,
    (i) => getName(i),
  );

  print(iterables);
}

String getName(int i) {
  print('Get the name of the item ');
  return 'John$i';
}
