void main(List<String> args) {
  functionThem();
}

void functionThem() {
  const info = {
    'name': 'Jesuyanmife',
    'age': 24,
    'height': 1.80,
  };

  final reSult = {...info}..addAll({'weight': 85});
  print('''The result of the programme here is
   $reSult''');
}
