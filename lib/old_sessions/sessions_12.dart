// //OOP == Object Oriented Programming -> البرمجة الموجه للكائنات
//
// //4 principles: APIE
// //inheritance -> used for reusablitilty   polymorphism -> multi-functionality
//
// // import 'package:flutter/material.dart';
//
// class Human{//the class have the first alphabet Capital
//   //attributes || fields || properties|| variables = صفات and Actions || functions || methods = افعال
//   //1. it can take properties  2. it can do multiable steps  3. it can return smt  4.
//   String? name;
//   int? age;
//   int? legnth;
//
//   eat(){
//     print("eating form home");
//   }
//
// //mcit - for good courses
//   Human(){//the return type of constructor is Human. it is a method cause there is attributes that is required to be initialises, so we're changed the output to not ve Null.
//     print("object created");
//   }
// }
//
// class Facebook{
//   String? user;
//   String? pass;
//
//   // Facebook({user, pass}){//initializing the variables of the class.
//   //   user = user;
//   //   pass = pass;
//   // }
//   Facebook({this.user, this.pass}){}// but when we put THIS before the variable it will point to the original user and pass of Facebook class.
// }
//
//
// //Human - Super, base, parent   Employee - sub, derived, child
// class Employee extends Human{
//   String? job;
//   String? company;
//   int? salary;
//
//   eat(){
//     super.eat();//when invoking employee eat, it will invoke the human eat
//     print("eating form work");
//   }
// }
//
// void main(){
//   // Human object = Human();//instants = object, we can/not assign 'new' because it is built in dart by default
//   // object.eat();
//   //announcement object is -> Human();
//   // Facebook car = Facebook(user: 'salma',pass: '123');
//
//   // IconButton(onPressed: () {  }, icon: null,);
//
//   // Human e = Employee(); => logically can't be right cause not every human is employee BUT every employee is human ==> Employee e = Human();
//   Employee e = Employee();
//   e.name = "salma";
//   e.eat();//output is eating form work
//
//   Human c = Employee();
//   e.name = "fatma";
//   c.eat();//output is eating form work
//
// }
