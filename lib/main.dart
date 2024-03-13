import 'dart:io';

void main() {
  print("Mohammed");
  print(55);
  print(55 + 1000);
  print("55" + "44");
  int age = 23;
  String firstname = "Baha_eddine";
  print(firstname + "$age");
  print("my first name is $firstname and my age is $age");
  int x = 50;
  int y = 12;
  int z = 13;
  print("the result is :" + "${x + y + z}");
  //++x; //pre increment
  //x++; //post increment
  print(++x); //pre increment
  print(x);
  print(x++); //post increment
  print(x);
  print(--y); // pre decrement
  print(y);
  print(y--); // post decrement
  print(y);
  bool result = x == y;
  bool result1 = x <= y;
  bool result2 = x >= y;
  bool result3 = x != y;
  print(result);
  print(result1);
  print(result2);
  print(result3);
  print(x is String);
  print(y > x &&
      y < z); // logical operators false && true = false, true && true = true, false && false = false, true && false = false;
  print(y > x ||
      y < z); // logical true || true = true; false || false = false, true || false = true; ||=OU
  //SPECIAL CHARECTER
  print("mohammed djega is\nflutter devlopper"); // \n go to new line
  print("mohammed\tdjdda"); //\t make 4 space
  print("mohammed\rdaoud"); // \r supprimer li 9belha
  print("mohammed\bdjea"); //delete one space
  print("mohammed\bdjega");
  print("mohammed djea\"hello\"");
  print("c\\");
  print("mohammed\djega"); // r matkhalich \n tekhdem
  print("c\\\\");
  print(r"mohammed\ndjea");
  print(""" mohammed djega 
  ffgfg
  gferge """); //hada yhebet star }
  print("your name");
  String? name; // ?= 9ima nta3 name marahich fargha
  // name = stdin.readLineSync()!; // ! nefss lkhedma nta3 ?
  name = stdin.readLineSync(); // Read a line of text from the
  print("helle $name");

  print("your age");
  int agee;
  agee = int.parse(stdin
      .readLineSync()!); //derna int.parse puisque readlinesync ta9ra ghir string
  print("my age is :$agee");
  print("my name is $name and my age $agee");
  print("true or false =");
  bool success = bool.parse(stdin.readLineSync()!);
  print(success);

  // if Statement condition
  if (x == 50) {
    print("equal 50");
  } else if (x == 100) {
    print("equal 100");
  } else if (x == 150) {
    print("equal 150");
  } else {
    print("not correct conditon");
  }
}
