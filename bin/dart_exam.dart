// import 'package:dart_exam/dart_exam.dart' as dart_exam;

import 'dart:io';

void main() {
  // int EvenNum = 0, oddNum = 0;
  // for (int i = 1; i <= 15; i++) {
  //   if (i % 2 == 0) {
  //     EvenNum = i + i;
  //   } else {
  //     oddNum = i + i;
  //   }
  // }
  // if (EvenNum < oddNum) {
  //   print("The greatest number is Even: $EvenNum");
  // } else {
  //   print("The greatest number is Odd: $oddNum");
  // }
  //....................................................

  stdout.write("choose your option\n");

  print("1.Add book\n2.Edit book\n3.Delete book\n4.Get all book");
  int option = int.parse(stdin.readLineSync()!);

  if (option == 1) {
    stdout.write("enter your books:");
    String? addname = stdin.readLineSync()!;
    stdout.write("enter book auther:");
    String addauther = stdin.readLineSync()!;
    String returnValue = addbook(addname, addauther);
    print(returnValue);
  } else if (option == 2) {
    stdout.write("which book is edit:");
    String? editname = stdin.readLineSync()!;
    stdout.write(" and auther edit:");
    String? editauther = stdin.readLineSync()!;
    String returnEdit = editbook(editname, editauther);
    print(returnEdit);
  }
}

String addbook(String name1, String name2) {
  print("your book title is: $name1");
  print("your book auther is: $name2");
  return "book added successfully!!";
}

String editbook(String name1, String name2) {
  print("edit your book name:$name1");
  print("edit your auther name:$name2");
  return "book edit is successfully!!";
}

void deletebook() {}
void getAllbook() {}
