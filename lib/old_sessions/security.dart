// import 'dart:io';
// //
// // void main(){
// //   //List days = ['sat' , 'sun' 'mon'];
// //   // for (var e in days){
// //   //   print(e);
// //
// //     // String word ="";
// //       List words = word.split(" ");
// //     // كدا قدرت احول الكلمة بتاعتي ل list عشان اعرف الوب عليها
// //     // لما اسيب ال sepelator فاضي يبقا كدا اانا بفصل بين الحروف في كلمة واحدة
// //        List words = word.split(" # ");  --> كدا انا بفصل بين اكتر من كلمة
// //     // List b = ['w' , 'e' , 'l' , 'c' , 'o' , 'm' , 'e'];
// //     // print(b.join(" "));
// //     // join --> بتضم الحروف او الكلمات علي بعضها عكس ال plit
// //
// //     String pass ="j40FGhl";
// //
// //     for (var f in pass.split(" ")){
// //       if(int.tryParse(f) != null){
// //         print('is digit');
// //       }else if (f == f.toUpperCase() && f == f.toLowerCase()){
// //         print("$f is special");
// //       }else if (f == f.toUpperCase()) {
// //         print("$f -> capital");
// //       }else  if (f == f.toLowerCase()){
// //         print("$f -> small");
// //       }
// //     }
// //     // الترتيب مهم عشان في if
// //
// //
// //   }
// //   //Break --> لما الشرط يتحقق هيخرج برا اللوب
// //   // continue --> لما الشرط يتحقق هيكمل اللوب عادي بس مش هيطبع لماالشرط يتحقق
// //
// //
// //
// //
// //   // print("hello world");
// //   // stdout.write("Enter your name");
// //   // var name =  stdin.readLineSync();
// //   // var age = int.tryParse(stdin.readLineSync()!)?? 0;
// //   // print("welcome $name");
// //   // print("your age =$age");
// // //}

// // void main(){
// //   String pass ="j40FGhl";
// //
// //   for (var f in pass.split(' ')){
// //     if(int.tryParse(f) != null){
// //       print('$f is digit');
// //     }else if (f == f.toUpperCase() && f == f.toLowerCase()){
// //       print('$f is special');
// //     }else if (f == f.toUpperCase()) {
// //       print("$f -> capital");
// //     }else if (f == f.toLowerCase()){
// //       print("$f -> small");
// //     }
// //   }
// // }
// import 'dart:io';
// //
// // void main() {
// //   // PASWORD <>
// //   String pass =stdin.readLineSync()!;
// //   int d = 0;
// //   int s = 0;
// //   int u = 0;
// //   int l = 0;
// //
// //   for (var f in pass.split(' ')) {
// //     if (int.tryParse(f) != null) {
// //       d = 1;
// //     } else if (f == f.toUpperCase() && f == f.toLowerCase()) {
// //       s = 1;
// //     } else if (f == f.toUpperCase()) {
// //       u = 1;
// //     } else if (f == f.toLowerCase()) {
// //       l = 1;
// //     }
// //   }
// //
// //   int sum = l + d + u +s ;
// //   switch (sum) {
// //     case 1 :
// //       print("very week");
// //       break;
// //     case 2 :
// //       print("week");
// //       break;
// //     case 3 :
// //       print("mediam");
// //       break;
// //     default:
// //       print("strong");
// //   }
// // }
// // void main() {
// //   String word = stdin.readLineSync()!;
// //   String cipher ="";
// //   for (var c in word.split("")){
// //     int ascii = c.codeUnitAt(0);
// //    int new_ascii = ascii +3 ;
// //    String new_c = String.fromCharCode(new_ascii);
// //    cipher += new_c;
// // }
// //   print(cipher);
// // }
// // نفس الطود في سطر واحد
// void main(){
//   String word = stdin.readLineSync()!;
//   print (String.fromCharCodes(word.codeUnits.map((e) => e + 3)));
// }

// //Plan text --> الكلمة اللي هبعتها مفهومة
// //key --> 3 -> يعني هيشفت 3 حروف -- > انا اللي بحدده
// //cipher --> الكلمة المتشفرة
