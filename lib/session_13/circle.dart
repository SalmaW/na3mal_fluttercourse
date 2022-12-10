import 'package:na3mal/session_13/shape.dart';

class Circle extends Shape{
  double? _area;//_ means that its privet attribute
  double? _radius;

  // void calcArea(){
  //   _area = 3.14 * _radius! * _radius!;
  // }
  //
  double? getArea(){
    return _area;
  }

  void getRadius(double r){
    _radius = r;
  }

  @override
  void calcArea(){
    _area = 3.14 * _radius! * _radius!;
  }


}