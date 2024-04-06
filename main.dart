import 'model.dart/book_model.dart';
import 'dart:io';

void main() {
  Book book1 = Book(
    name: 'fearOfEternity',
    year: '1990-2000',
    author: 'Pako',
    price: 4.99,
  );

  Book book2 = Book(
    name: 'fallingStars',
    year: '2000-2010',
    author: 'James',
    price: 8.99,
  );
  Book book3 = Book(
    name: 'bigDreams',
    year: '1666-1799',
    author: 'Stephan',
    price: 10.66,
  );
  List<Book> books = [book1, book2, book3];

  print('welcome to our library');
  print(
      'please choise a book  \n 1: choice by name , \n 2: author , \n 3: year, \n 4: exit');
  var choice = stdin.readLineSync()!;
  switch (choice) {
    case '1':
      print('write the name of book');
  }
}
