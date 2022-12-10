class Human{
  String name;
  int age;

  //the name is required and it can be like the age
  //?-> null or not but late-> NOT null [as promise]
  Human(this.name, {required this.age});//one-line constructor

  // Human.withAge(age){ this.age = age; }// named constructor
  // Human.withName(name){ this.name = name; }



  @override//for clean code
  String toString() {
    return "human name is $name and $age years old";
  }

  void eating(){
    print("eat fish");
  }
}