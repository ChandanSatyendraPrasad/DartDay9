import 'class_object.dart';

void main() {
  Human('Chandan', 34, 174);
  Human('Rahul', 26, 145.8);
}

class Human {
  var name, age, height;

 /* Human()
  {
    print('Default Constructor');
  }*/

  Human(String name, int age, double height) {
    print('Constructor');
    name = name;
    age = age;
    height = height;
    print('Name = ${name}');
    print('Age = ${age}');
    print('Height = ${height}');
    var boy = DateTime.now().year - age;
    print('Birth Year = $boy');
    print('------------------------------');
  }
}
