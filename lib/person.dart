class Person {
  String _name; // Закрытое поле (инкапсуляция)
  int _age; // Закрытое поле (инкапсуляция)

  // Конструктор
  Person(this._name, this._age);

  // Метод для отображения информации
  void displayInfo() {
    print('Name: $_name, Age: $_age');
  }

  // Геттер для получения имени
  String get name => _name;

  // Сеттер для установки имени
  set name(String name) {
    _name = name;
  }

  // Геттер для получения возраста
  int get age => _age;

  // Сеттер для установки возраста
  set age(int age) {
    if (age >= 0) {
      _age = age;
    } else {
      print('Age cannot be negative.');
    }
  }
}
