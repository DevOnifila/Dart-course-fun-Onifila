void main(List<String> args) {
  //calling the function here but here we noticed that we will manually input the names here ourselves and it can also give a null return
  //example of a null result
  nameTesting();
  //this will definitely give the result that I want
  nameTesting(names: 'Jesuyanmife');
}

/// I am calling the function here to make it look more responsive on this side
/// named parameterized(optionals)

void nameTesting({String? names}) {
  print('Your name is still $names');
}
