import 'dart:io';

void main() {
  // print('Hello World!');

  stdout.write('Hola');

  // var name = stdin.readLineSync();

  // stdout.write('Hola $name');

  // var nadim = new Human();

  // String name = 'Lieo';

  // int val = 906;

  // BigInt value = BigInt.parse('90000000000000');

  var myclass = myClass();

  myclass.printName('Nadim');

  var list1 = [1, 2, 3, 4, 5, 6, 7];

  list1.add(8);

  list1.insert(2, 88);
}

class Human {
  // Human() {
  //   stdout.write('Hello');
  // }
}

class myClass {
  void printName(String name) {
    print('Hello World! $name');
  }
}
