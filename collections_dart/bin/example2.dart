void main(List<String> args) {
  //here the example here is for Set which is different and a better way to treat your list

  final names = {
    'Dare',
    'Sola',
    'Tinuke',
  };
  //trying to add another thing into the equation
  names.add('Dare'); //this is definitely not possible
  print(names);

  print('----------------');
  //creating various list of set with different number in the list
  List<String> family = ['Oyeleke', 'Boluwatife', 'Shayo', 'Oyeleke'];

  //using set alone to determine the result
  final familyFrend = {family};
  print(familyFrend);
  //the above result show the duplicate of the family list

  //using spread to determin the originality of it before learning harshing
  final anotherFamily = {...family};
  print(anotherFamily);
}
