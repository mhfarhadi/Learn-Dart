// ignore_for_file: unnecessary_this

class User {
  String? name, family, email;
  int? age;

  User({required String fullname, required this.age, required this.email}) {
    List myFullNameList = fullname.split(" ");
    name = myFullNameList[0];
    family = myFullNameList[1];
  }

  String fullname() {
    return "$name $family";
  }
}

void main() {
  User user1 =
      User(fullname: "hesam mousavi", age: 27, email: "hesam@gmail.com");
  print(user1.name);
  print(user1.family);
  print(user1.fullname());
  print(user1.age);
  print(user1.email);
}
