import 'dart:io';

void main() {
//Create a program for the university that allows the user to enter the
// name, age, country, and department from the three available sections, Soft, General, and Bio.
// If the section is chosen, Soft or Bio tell him that the price of the section is 14,000,
//  and the third section is priced at one thousand pounds.
// In the end, print all the information.
  String name, country, selectedDapratment = "";
  double age;
  int department;
  print("enter name : ");
  name = stdin.readLineSync()!;
  print("enter age : ");
  age = double.parse(stdin.readLineSync()!);
  print("enter country : ");
  country = stdin.readLineSync()!;
  print("select your section 1- Soft \n2- Bio \n3- General )");
  department = int.parse(stdin.readLineSync()!);
  if (department == 1 || department == 2) {
    print("your department 14000");
    if (department == 1) {
      selectedDapratment = "soft";
    } else if (department == 2) {
      selectedDapratment = "Bio";
    }
  } else if (department == 3) {
    selectedDapratment = "general";
    print("your department 1000");
  } else {
    print("select your section: \n1- Soft \n2- Bio \n3- General )");
  }
  print("=================== your infromation ===========");
  print(
      "name : $name ,age : $age ,countrye : $country , department : $selectedDapratment");
}
