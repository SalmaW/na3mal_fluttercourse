import 'package:na3mal/session_13/employee.dart';

class Teacher extends Employee{
  Teacher(super.name, {required super.age});

  void eating(){
    super.eating();//the output is Employee
    print("eat meat");
  }
}