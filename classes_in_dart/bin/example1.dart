void main(List<String> args) {
  //call out the first class without the constructor
  var person = Person('names', 25);
  var interPerson = anotherPerson(typeName: "Oyeleke", anotherAge: 23);

  //print out the result
  print(person);
  print(interPerson);
}

//create two classes and defined the constructor
//Note any class that has property must definitely own a constructor

//without the requirement
class Person {
  final String names;
  final int age;

//Same as to put const on this constructor to avoid being changed over
  const Person(
    this.names,
    this.age,
  );
}

//this is the one that has the requirement
class anotherPerson {
  final String typeName;
  final int anotherAge;

//It is better to put const on the constructor calling to avoid changing the whole stuff
  const anotherPerson({
    required this.typeName,
    required this.anotherAge,
  });
}
