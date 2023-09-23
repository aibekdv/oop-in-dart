import 'package:oop/oop.dart';
import 'package:oop/person.dart';

void main(List<String> arguments) {
  // Создаем объекты
  Circle circle = Circle();
  Square square = Square();

  // Вызываем методы для отображения рисунков
  circle.draw();
  square.draw();

  // Создаем объект класса Person
  // var person = Person('Alice', 30);

  // // Используем метод и геттеры для получения информации
  // person.displayInfo();
  // print('Name: ${person.name}, Age: ${person.age}');

  // // Используем сеттеры для обновления информации
  // person.name = 'Bob';
  // person.age = -10; // Попытка установки негативного возраста
  // person.displayInfo();
}



/*

  // Создаем объект класса Person
  var person = Person('Alice', 30);

  // Используем метод и геттеры для получения информации
  person.displayInfo();
  print('Name: ${person.name}, Age: ${person.age}');

  // Используем сеттеры для обновления информации
  person.name = 'Bob';
  person.age = -10; // Попытка установки негативного возраста
  person.displayInfo();

 */