import 'dart:io';

void main() {
  stdout.write("welcome to tha library management system!!");
  for (;; "") {
    print("""choose an option
  1.Add Book
  2.Edit Book
  3.Delete Book
  4.Get All Book""");
    stdout.write("Enter Your Choice:");
    int input = int.parse(stdin.readLineSync()!);



    stdout.write("Do you want to continue?(yes/no)");
    String userChoice = stdin.readLineSync()!;
    if (userChoice.toLowerCase() == "no") {
      break;
    } else if (userChoice.toLowerCase() == "yes") {
      continue;
    } else {
      print("please check out your statement!!!");
    }
   
  }
}


void addBook(){

} 