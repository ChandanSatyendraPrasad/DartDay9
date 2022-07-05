void main() {
  var h = Human();
  h.name = 'Master';
  h.age = 30;
  h.height = 178;
  h.fun_boy();

  var h1 = Human();
  h1.name = 'Master Boy';
  h1.age = 33;
  h1.height = 180;

  h1.fun_boy();
}

class Human {
  var name;
  var age;
  var height;

  void fun_boy() {
    print('Name = ${name}');
    print('Age = ${age}');
    print('Height = ${height}');
    var boy = DateTime.now().year - age;
    print('Birth Year = $boy');
  }
}
