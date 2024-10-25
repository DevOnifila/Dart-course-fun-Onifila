void main(List<String> args) {
  //const will show the dataType of the programme
  final age = [23, 25, 56, 88];

  //the arg parameter
  int ageMe = 25;

  for (int i = 0; i < age.length; i++) {
    print('age within this is:');
    print(age[i]);
  }
  //create a loop
  if (ageMe == 25) {
    print('Your age is $ageMe');
  } else if (ageMe > 25) {
    print('You are already more than that');
  } else {
    print('you are not there yet keep trying');
  }
}
