import 'dart:collection';

void main(List<String> args) {
  //here we will on;y treat MAPS in dart
  var names = {
    'name': 'Dayo',
    'age': 34,
    'address': {
      'Nationality': 'Nigeria',
      'State': 'Osun',
      'City': 'Iwo',
    },
  };

  names.addAll({
    'Phone': 08105347440,
  });

  //another way to add if absent is using
  names.putIfAbsent(
    'Employment Status',
    () => 'Student',
  );
  //another one alos include checking if it contains key and also play around getting the lenght of the Keys
  if (names.containsKey('Phone')) {
    print('phone nuber is still intact ${names['Phone']}');
  } else {
    print('no phone at the moment ${names['name']}');
  }
  print('----------------------');

  print(names.keys.length);

  //how to make sure no one is able to modify your code
  names = UnmodifiableMapView(names);

  //just try and catch the error
  try {
    names.addAll({'action': 'burundy'});
    print(names);
  } catch (e) {
    print(e);
  }

  print(names);
}
