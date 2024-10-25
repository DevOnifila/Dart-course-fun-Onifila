void main(List<String> args) {
  //calling the above details document out by looping through the process
  for (final namingWord in getName()) {
    print(namingWord);
  }
}

//create a generic iterable function in dart
Iterable<String> getName() sync* {
  print('Name yourself bro');
  yield ('Yanmife');
  print('Another path');
  yield ('stud looking like this');
  print('Producing another template name');
  yield* templateName();
}

//create another template name to communicate with the function above
Iterable<String> templateName() sync* {
  print('Individual template name');
  yield ('Action pack');
  print('another way to communacte with another thing');
  yield ('Staying within the assigned line taht has been noticed');
}
