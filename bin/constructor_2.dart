void main() {
  var h = Human();
  h.fun_boy_setvalues('Chandan', 34, 174);
  var h1 = Human();
  h1.fun_boy_setvalues('Rahul', 26, 145.8);
}

class Human {
  var name, age, height;
  void fun_boy_setvalues(String name, int age, double height) {
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
