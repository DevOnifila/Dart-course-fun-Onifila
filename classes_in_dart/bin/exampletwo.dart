void main(List<String> args) {
  const resUlt = Animal.things();
  print(resUlt.balanceAge);
}

//this is to do it the alternative way to code the programme
//this class will be used to create alternative way

//optionally creating alternative way of coding in dart
class Animal {
  final String namingThings;
  final int balanceAge;

  const Animal.things({
    String? namingThings,
    int? balanceAge,
  })  : namingThings = namingThings ?? 'No name',
        balanceAge = balanceAge ?? 0;
}
