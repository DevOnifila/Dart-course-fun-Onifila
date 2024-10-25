void main(List<String> args) {
  //here is to prove the mixture of the two constructor
  constructorTry('Jesuyanmife', lastName: 'Oyeleke');
  constructorTry('', lastName: 'Oyeleke');
}

// The function I want to call
// postional and Parameterized constructor

void constructorTry(String? name, {required String lastName}) {
  print('The name of the get $name, with last name $lastName');
}
