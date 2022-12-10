import 'package:na3mal/session_13/Human.dart';

class Employee extends Human{

  String? jop;

  Employee(super.name, {required super.age});

  void eating(){
    super.eating();
    print("eat rice");
  }
}