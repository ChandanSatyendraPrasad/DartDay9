import 'class_object.dart';

void main() {
  var h =Human();
  h.setAge(34);
  print('Age = ${h.getAge()}');
}

class Human {
  late num age;

  void setAge(num age) {
    this.age = age;
  }

  num getAge() {
    return age;
  }
}
