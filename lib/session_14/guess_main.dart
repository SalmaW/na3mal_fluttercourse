import 'dart:io';
import 'dart:core';
// import 'dart:math';

void main(List<String> args) {
  //inputs
  String word = "Faithful";
  String guessWords = "";
  int timesOfTrying = 3;

  //processing
  while (timesOfTrying >= 1) {
    stdout.write("Guess the Word/Character: ");
    String? guessedWord = stdin.readLineSync()!;
    guessWords += guessedWord;

    //if the user guessed the word Wrong, it will compare the letters of that guessed word to the actual word
    if(guessedWord != word){
      for (var char in word.split("")) {
        //the 1st if => check the character from the guessed word is true, even if it's in uppercase || lowercase
        if (guessWords.split("").contains(char.toUpperCase()) || guessWords.split("").contains(char.toLowerCase()) ) {
          stdout.write("$char ");
        } else {
          stdout.write("_ ");
        }
      }

      timesOfTrying -= 1;
      timesOfTrying == 0
          ? stdout.write("\nGame Over! the word is: $word \n")
          : stdout.write("\n\nTry again. you have $timesOfTrying tries\n");
      stdout.writeln("");
    //if the user guessed the word Right, it will print this statement
    }else{
      stdout.write("\nCONGRATULATIONS! the word is: $word \n");break;
    }
  }

}
