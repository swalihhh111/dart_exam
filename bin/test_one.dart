//void main() {
// Map theMap = <String, dynamic>{
//   "Name": "john",
//   "age": 30,
//   "isStudent": false,
// };
// print(theMap);
//}
//.................................................
// void main() {
//   for (int i = 2; i <= 20; i+=2) {
//      print(i);
//   }
//}
//.................................................
// void main() {
//   int sum = 0;
//   List<int> mylist = [10, 20, 30, 40, 50];
//   for (int i = 0; i < 5; i++) {
//     sum += mylist[i];
//   }
//   print(sum);
// }
//..............................................
// void main() {
//   int value = 10;
//   if (value % 3 == 0) {
//     print("fizz");
//   } else if (value % 5 == 0) {
//     print("buzz");
//   } else if (value % 3 == 0 && value % 5 == 0) {
//     print("fizz and buzz");
//   } else {
//     print("invaild number");
//   }
//}
//................................................
// void main() {
//   List<int> findNum = [12, 45, 7, 89, 23];
//   int listLargest = findLargest(findNum);
//   print(listLargest);
// }

// int findLargest(List<int> findlerge) {
//   int lar = 0, sm = 0;
//   for (int i = 0; i < 5; i++) {
//     if (findlerge[i] < findlerge[i + 1]) {
//       lar = findlerge[i];
//     } else {
//       sm = findlerge[i];
//     }
//   }
//   return lar;
// }
//...........................................
// import 'dart:io';

// void main() {
//   for (int i = 1; i <= 4; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write(i);
//     }
//     print("");
//   }
// }
//............................................
// import 'dart:io';

// void main() {
//   for (int i = 1; i <= 9; i++) {
//     for (int j = 1; j <= 9; j++) {
//       if (i == 1 || i == 9 || i == j || j == 9 - i - 1) {
//         stdout.write("*");
//       } else {
//         stdout.write("  ");
//       }
//     }
//     print("");
//   }
// }
// //.................................................
// void main() {
//   List<int> myList = [
//     1,
//     2,
//     3,
//     4,
//     5,
//     6,
//     7,
//     8,
//     9,
//     10,
//     11,
//     12,
//     13,
//     14,
//     15,
//     16,
//     17,
//     18,
//     19,
//     20
//   ];
//   List even = [];
//   List odd = [];
//   for (int i = 0; i < 20; i++) {
//     if (myList[i] % 2 == 0) {
//       even[i] = myList[i];
//     } else {
//       odd[i] = myList[i];
//     }
//   }
// }
// import 'dart:io';

// void main() {
//   void main() {
//     List<Map<String, String>> books = [];
//     print("Welcome to the Library Management System!");

//     for (;;) {
//       print("""
// Choose an option:
// 1. Add Book
// 2. Edit Book
// 3. Delete Book
// 4. Get All Books
// Enter your choice : """);

//       String? input = stdin.readLineSync();
//       int? choice = int.tryParse(input!);

//       if (choice == null || choice < 1 || choice > 4) {
//         print("Invalid choice. Please try again.");
//         continue;
//       }

//       if (choice == 1) {
//         stdout.write("Enter book title: ");
//         String title = stdin.readLineSync()!;
//         stdout.write("Enter book author: ");
//         String author = stdin.readLineSync()!;
//         books.add({"title": title, "author": author});
//         print("Book added successfully!");
//       } else if (choice == 2) {
//         if (books.isEmpty) {
//           print("No books available to edit.");
//           continue;
//         }
//         stdout.write("Enter the book number to edit: ");
//         int? bookNumber = int.tryParse(stdin.readLineSync()!);
//         if (bookNumber == null || bookNumber < 1 || bookNumber > books.length) {
//           print("Invalid book number.");
//           continue;
//         }
//         stdout.write("Enter new book title: ");
//         String newTitle = stdin.readLineSync()!;
//         stdout.write("Enter new book author: ");
//         String newAuthor = stdin.readLineSync()!;
//         books[bookNumber - 1] = {"title": newTitle, "author": newAuthor};
//         print("Book updated successfully!");
//       } else if (choice == 3) {
//         if (books.isEmpty) {
//           print("No books available to delete.");
//           continue;
//         }
//         stdout.write("Enter the book number to delete: ");
//         int? bookNumber = int.tryParse(stdin.readLineSync()!);
//         if (bookNumber == null || bookNumber < 1 || bookNumber > books.length) {
//           print("Invalid book number.");
//           continue;
//         }
//         books.removeAt(bookNumber - 1);
//         print("Book deleted successfully!");
//       } else if (choice == 4) {
//         if (books.isEmpty) {
//           print("No books in the library.");
//         } else {
//           print("--- List of Books ---");
//           for (int i = 0; i < books.length; i++) {
//             print(
//                 "${i + 1}. Title: ${books[i]['title']}, Author: ${books[i]['author']}");
//           }
//         }
//       }

//       stdout.write("Do you want to continue? (yes/no): ");
//       String? continueChoice = stdin.readLineSync();
//       if (continueChoice?.toLowerCase() == "no") {
//         print("Thank you for using the Library Management System. Goodbye!");
//         break;
//       }
//     }
//   }
// }
