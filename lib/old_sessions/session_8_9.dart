// // import 'package:flutter/material.dart';
//
// import 'package:flutter/material.dart';
//
// void main() {
//   //main is a method cause of -> (), which is predefined. if the method do not returns stm then type void
//   //String word = stdin.readLineSync()!;
//   // print(String.fromCharCodes(plain.codeUnits.map((e) => e + 3)));
//   //print(sum(2, 3));//sum(argument, argument) == when invoking the method
//   // build(50,30,2);
//
//   runApp(MaterialApp(
//     home: Screen(),
//     debugShowCheckedModeBanner: false,
//   ));
//   // inc2(5,4);
//   //apply(4, dec2);
// }
//
// // int inc(int num){
// //   //return num++;//after the return the compiler won't continue and just stop here
// //   return ++num;
// //   print(num);
// // }
//
// // int inc2(int num) => ++num; //arrow function = replacement for the bloc bracing and return
// // int dec2(int num) => --num;
//
// // apply(int x, Function f){//passing function as parameter in another function
// //   print(f(x));
// // }
//
// //method consist of - return-type Name (parameters) {body}
// //declaration as the sum method.
//
// //parameters vs. arguments, operand == معاملات. is the part of a computer instruction that specifies data that is to be operating on or manipulated and, by extension, the data itself.
// //واحنا بنبي الدالة براميتر واحنا بنادي الدالة ارجومنتس
//
// // sum(firstVariable,secondVariable){//by default the method declared dynamic and the default value is null cause it must return
// //   int z = firstVariable + secondVariable;// operand + operand, and + is operator
// //   //return z;//when i reuse it again, i use return not print
// // }
// //(width, height,  {radius, color, offset}) ==> the width and height are required parameter and must be in order. the parameters inside the curly bracing is Optional
// // build([width, height, radius, color, offset]){//named parameter is like {variable,variable,variable} inside () pra. 1-not in order 2- don't have to use them all 3-pass by name then declare the value
// //   //[width, height, radius, color=Color(0xffff0000), offset] ==> must be in order EVEN when i want to enter just the offset, it won't pass the variables names just takes the values
// //   print(width);
// //   print(height);
// //   print(radius);
// // }
//
// //stateless == بدون حالة
// //sum(x,y); --> abstraction دالة من دون تفاصيل , no body
// //_____________session9____________________
// class Screen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     // throw UnimplementedError();
//     return Scaffold(
//       appBar: AppBar(),
//       body: SafeArea(
//         child: Column(
//           children: [
//             // Expanded(child: Container()),
//             // Container(
//             //   alignment: Alignment.center,
//             //   //visible widget, content view is when you don't declare the height & width. بياخد الأبعاد على حسب محتواه
//             //   child: Text(
//             //     'Get Started!',
//             //     style: TextStyle(
//             //         color: Colors.white, fontSize: 18, fontWeight: FontWeight.w600),
//             //   ),
//             //
//             //   height: 67,
//             //   width: double.infinity,
//             //   margin: EdgeInsets.symmetric(horizontal: 30),
//             //   decoration: BoxDecoration(
//             //     color: Color(0xff53B175),
//             //     borderRadius: BorderRadius.circular(20)
//             //   ),
//             // ),
//             //_____________session9____________________
//             myButton('Get Started!', () => onClick('salme')),//() => onClick('salme') ==> it builds the method and onClick('salme') invokes it
//             SizedBox(height: 25,),
//             myButton('Login',() => onClick('wael'), Color(0xff4A66AC)),
//           ],
//         ),
//       ),
//     );
//   }
//
//   onClick(String name){
//     print('Your Name is $name');
//     // List<String> printList = [];
//
//     for(int i = 1; i <=70; i++){
//       if(i % 2 == 0){
//
//       }else if(i%3 != 0){
//
//       }
//     }
//   }
//
//   GestureDetector myButton(String title, [void Function()? onClick, Color color = const Color(0xff53B175)]){
//     //to make the container clickable, wrap it with one of two -InkWell or GestureDetector
//     return GestureDetector(
//       onTap: onClick,
//       child: Container(
//         alignment: Alignment.center,
//         //visible widget, content view is when you don't declare the height & width. بياخد الأبعاد على حسب محتواه
//         child: Text(
//           title,
//           style: TextStyle(
//               color: Colors.white, fontSize: 18, fontWeight: FontWeight.w600),
//         ),
//
//         height: 67,
//         width: double.infinity,
//         margin: EdgeInsets.symmetric(horizontal: 30),
//         decoration: BoxDecoration(
//             color: color,
//             borderRadius: BorderRadius.circular(20)
//         ),
//       ),
//     );
//   }
// }
// //_____________session9____________________
//
