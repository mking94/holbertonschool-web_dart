import '6-password.dart';

class User {
  String name;
  int age;
  int id;
  double height;
  User({required this.name, required this.age, required this.height, required this.id});
  Map toJson() {
    return {"id": id, "name": name, "age": age, "height": height};
  }
  static User fromJson(Map<dynamic, dynamic> userJson) {
    return User(
        id: userJson['id'],
        name: userJson['name'],
        age: userJson['age'],
        height: userJson['height']);
  }
  String showName() {
    return "Hello $name";
  }

  String toString() {
    return "User(id : $id ,name: $name, age: $age, height: $height)";
  }
}
