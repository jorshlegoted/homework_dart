// ������� ����� ���� user.dart, ������� � �� ������ User � ������ ��� � ���

class User {
  User({required this.name, required this.age, required this.weight});

  final String name;
  final int age;
  final double weight;

  @override
  String toString() => '���: $name\n�������: $age\n���: $weight\n';
}