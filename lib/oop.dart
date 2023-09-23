// Абстрактный класс "Фигура"
abstract class Shape {
  // Абстрактный метод для рисования фигуры
  void draw();
  Future<String> getWeather();
}

// Класс "Круг", наследник от "Фигура"
class Circle extends Shape {
  @override
  void draw() {
    print('Рисую круг.');
  }

  @override
  Future<String> getWeather() {
    // TODO: implement getWeather
    throw UnimplementedError();
  }
}

// Класс "Квадрат", наследник от "Фигура"
class Square extends Shape {
  @override
  void draw() {
    print('Рисую квадрат.');
  }

  @override
  Future<String> getWeather() {
    // TODO: implement getWeather
    throw UnimplementedError();
  }
}

class Car {
  final String name;
  final String model;
  final int year;

  Car({
    required this.name,
    required this.model,
    required this.year,
  });
}

class Bmw extends Car {
  Bmw({
    required super.name,
    required super.model,
    required super.year,
  });

  void getDispaly() {
    print("$name $model $year");
  }
}

class Lexus extends Car {
  Lexus({
    required super.name,
    required super.model,
    required super.year,
  });

  void getDispaly() {
    print("$name $model $year");
  }
}
