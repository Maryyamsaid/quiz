import 'dart:io';

main() {
  ("program for quiz");
  stdout.write("enter 4 digits");
  String? num = stdin.readLineSync();
  int value = int.parse(num!);
  int sum = value % 10;
  print("sum $sum");
  value = value ~/ 10;
  print("$value +");
  sum = sum + (value % 10);
  print("sum $sum");
  value = value ~/ 10;
  print("$value +");
  sum = sum + (value % 10);
  print("sum $sum");
  value = value ~/ 10;
  print("$value +");
  sum = sum + (value % 10);
  print(sum);
}
