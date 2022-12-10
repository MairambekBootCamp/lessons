import 'package:lesson_2homework/lesson_2homework.dart' as lesson_2homework;

void main() {
  //1
  List listOne = [1, 7, 12, 3, 56, 2, 87, 34, 54];

  print(listOne[0]);
  print(listOne[4]);
  print(listOne[8]);

  //2

  List listX = [3, 12, 43, 1, 25, 6, 5, 7];
  List listY = [55, 11, 23, 56, 78, 1, 9];

  listX.addAll(listY);
  print(listX);

  //3

  List listZ = [
    'a',
    'd',
    'F',
    'l',
    'u',
    't',
    't',
    'e',
    'R',
    'y',
    '3',
    'b',
    'h',
    'j'
  ];
  print(listZ.getRange(2, 9));

  //4

  List listFour = [1, 2, 3, 4, 5, 6, 7];
  listFour.contains(3);
  print(listFour.contains(3));
  print(listFour.first);
  print(listFour.last);

  //5

  List listFive = [601, 123, 2, 'dart', 45, 95, 'dart24', 1];
  listFive.contains('dart');
  listFive.contains(951);
  print(listFive.contains('dart'));
  print(listFive.contains(951));

  //6

  List listSix = ['post', 1, 0, 'flutter'];
  String myDart = 'Flutter';
  listSix.add(myDart);
  listSix.contains(myDart);
  print(listSix.contains(myDart));

  //7

  List listSeven = ['I', 'Started', 'Learn', 'Flutter', 'Since', 'April'];
  String myFlutter = '';
  myFlutter = listSeven.join('*');
  print(myFlutter);

  //8

  List listEight = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
  listEight.sort();
  print(listEight);
}
