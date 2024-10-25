import 'package:collection/collection.dart';

void main(List<String> args) {
  testCanonicalizedMap();
  //testing combined iterables
  testCombinedIterables();

  //Combined Map Views
  testCombinedMap();

  //testing for merging maps
  testMergingMaps();
}

//here we want to canonicalize our map
void testCanonicalizedMap() {
  final valueCanonalized = {
    'Name': 'Oyeleke',
    'age': 25,
    'sex': 'male',
    'School': 'Oau',
  };

  final canonTesting =
      CanonicalizedMap.from(valueCanonalized, (key) => key.length);
  print(canonTesting);
}

//here will are creating a function for our iterables under this set of programmes
void testCombinedIterables() {
  final combination1 = [
    'Flash',
    'Arrow',
    'Batman',
  ];
  final combination2 = [
    'PowerRangers',
    'Bloomberg',
    'Fashonnova',
  ];

  var result = CombinedIterableView([
    combination1,
    combination2,
  ]);
  print(result);
}

void testCombinedMap() {}

//testing fo Merging Maps
void testMergingMaps() {}
