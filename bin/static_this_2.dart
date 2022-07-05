import 'class_object.dart';

void main() {
  Human.Human_Values('Chandan',pheight: 174);
  Human.Human_Values('Rahul', page: 26);
}

class Human {
  static var name, age, height;
  static void Human_Values(String pname, {int page =30, double pheight=157}) {
    name = pname;
    age = page;
    height = pheight;
    print('Name = ${name}');
    print('Age = ${age}');
    print('Height = ${height}');
    var boy = DateTime.now().year - age;
    print('Birth Year = $boy');
    print('------------------------------');
  }
}
