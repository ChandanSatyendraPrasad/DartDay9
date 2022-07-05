void main() {
  var h=Human();
  // h.fun_boy();

  h.name='Master';
  h.age=30;
  h.height=178;

  print('Name = ${h.name}');
  print('Age = ${h.age}');
  print('Height = ${h.height}');
  h.fun_boy();


  var h1=Human();
  // h.fun_boy();

  h1.name='Master Boy';
  h1.age=33;
  h1.height=180;

  print('Name = ${h1.name}');
  print('Age = ${h1.age}');
  print('Height = ${h1.height}');
  h1.fun_boy();
}

class Human {
  // String name='Chandan';
/*  String? name;
  int age =35;
  double height=170;*/

  var name;
  var age;
  var height;
  void fun_boy()
  {
    var boy = DateTime.now().year - age;
    print('Birth Year = $boy');
  }

}
