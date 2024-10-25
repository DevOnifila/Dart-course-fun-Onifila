void main(List<String> args) {
  sayHelloTo();
}
//another function for named parameter

void sayHelloTo({String firstName = 'Oyeleke'}) {
  print('My name is $firstName');
}
