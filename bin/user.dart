// создать новый файл user.dart, создать в нём модель User и залить его в гит

class User {
  User({required this.name, required this.age, required this.weight});

  final String name;
  final int age;
  final double weight;

  @override
  String toString() => 'Имя: $name\nВозраст: $age\nВес: $weight\n';
}