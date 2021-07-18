import 'dart:io';
void main(List<String> arguments) {

  // print code line : if conditions : program #1

  print('hello student');
// the Name of student
  print('enter your name :');
  var Name1 = (stdin.readLineSync());
  print('HELLO $Name1');
// the ID of student
  print('enter your ID :');
  int? ID = int.parse(stdin.readLineSync()!);
  print('The ID :  $ID');
  // the grade of student
  print('enter your grade :');

  int? grade0 = int.parse(stdin.readLineSync()!);

  if (grade0 >= 100 || grade0 >= 90) {
    print('- A+ - when student have a $grade0');
  } else if (grade0 >= 89 || grade0 >= 75) {
    print('- B+ - when student have a $grade0');
  } else if (grade0 >= 79 || grade0 >= 65) {
    print('- C+ - when student have a $grade0');
  }
  else if (grade0 >= 59 || grade0 >= 50) {
    print('- D+ - when student have a $grade0');
  }
  else {
    print('F');
  }
  //switch cases : program #2
  print('enter number 1 :');
  int? number1 = int.parse(stdin.readLineSync()!);
  print('number1 : $number1');

  print('enter number 2 :');
  int? number2 = int.parse(stdin.readLineSync()!);
  print('number2 : $number2');

  print('please enter the operation you want : ');
  var operation = stdin.readLineSync();


  switch (operation) {
    case '+':
      ;
      {
        var sum = number1 + number2;
        print(sum);
        break;
      }
    case '/':
      ;
      {
        var div = number1 / number2;
        print(div);
        break;
      }
    case '*':
      ;
      {
        var mult = number1 * number2;
        print(mult);
        break;
      }
    case '-':
      ;
      {
        var sub = number1 - number2;
        print(sub);
        break;
      }
    default:
      {
        print('This is default case');
      }
      break;
  }


// program #3 : rectangle area and perimeter

  var perimeterOfRec, areaOfRec  ;
  print('enter what is the process you want to be calculated : ');
  var process = stdin.readLineSync();

  print('enter Length :');
  double? length = double.parse(stdin.readLineSync()!);
  print('enter width :');
  double? width = double.parse(stdin.readLineSync()!);

  if(process == areaOfRec ){

    areaOfRec = length  * width;
    print('the value of area of rectangle = $areaOfRec');
  }

  else{
    perimeterOfRec = (length + width)*2;
    print('the value of perimeter of rectangle = $perimeterOfRec' );
  }

}
