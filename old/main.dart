import 'dart:io';

void main() {
  String firstname, collegue;
  int age;
  double salary;
  bool success;
  print("Enter your first name:");
  firstname = stdin.readLineSync()!;
  print('Enter your age:');
  age = int.parse(stdin.readLineSync()!);
  print("Enter your collegue");
  collegue = stdin.readLineSync()!;
  print("Enter your salary : ");
  salary = double.parse(stdin.readLineSync()!);
  print("success or not");
  success = bool.parse(stdin.readLineSync()!);
  print(
      "hello $firstname , your age $age , your collegue is $collegue, salary : $salary , success is : $success");
}
