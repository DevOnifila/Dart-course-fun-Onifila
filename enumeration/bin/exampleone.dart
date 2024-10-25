void main(List<String> args) {
  var animalthem = animalweknow(name: "cow them", animaltype: animaltype.goat);
  final animalResult = animalthem.introdution();
  print(animalResult);
}

//This is basically for enumration and creating animalType
enum animaltype { goat, dog, cow }

//treating this enumeration like a dataType
class animalweknow {
  final String name;
  final animaltype;

  animalweknow({
    required this.name,
    required this.animaltype,
  });

  //let me create a function here to vex the whole programme

  String introdution() {
    print("These $animaltype belongs to $name");
    return '';
  }
}
