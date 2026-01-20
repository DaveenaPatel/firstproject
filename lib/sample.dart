import 'dart:io';

void main() {
  print('Hello');

  var name = "Peter";
  var roll_num = 24;
  print("My name is ${name} My roll number is ${roll_num}");

  var heart_symbol = "\u2665";
  var laugh_symbol = "\u{1f600}";

  print(laugh_symbol);
  print(heart_symbol);

  print("Example of Assignment operators");
  var n1 = 10;
  var n2 = 5;

  print("n1 + n2 = ${n1 + n2}");
  print("n1 - n2 = ${n1 - n2}");
  print("n1 * n2 = ${n1 * n2}");
  print("n1 / n2 = ${n1 / n2}");
  print("n1 % n2 = ${n1 % n2}");

  int r = 5;
  double p1 = 3.14;
  double res = 4*p1*r*r;
  print("The area of sphere = ${res}");


  //reversing a number
  var givenNumber = 952;
  var remainder = 0;
  var reversedNumber = 0;

  while(givenNumber > 0){
    remainder = givenNumber % 10;//2 , 5 , 9
    reversedNumber = reversedNumber * 10 + remainder;//2 , 25 , 259
    givenNumber = givenNumber ~/ 10; //95, 9 , 0


  }

  print(reversedNumber);

  var firstNum = 0;
  var secondNum = 1;
  var thirdNum = 0;

  print(firstNum);
  print(secondNum);
  for(int i = 0; i <= 10; i++){
    thirdNum = firstNum + secondNum;
    stdout.write("${thirdNum} ");
    // print(thirdNum);
    firstNum = secondNum;
    secondNum = thirdNum;
  }

  //factorial

  var fact = 1;
  for (int i = 1; i <= 6; i++) {
    fact = fact * i;
  }
  print(fact);

  for (int i = 0; i <= 4; i++){
    for (int j = 0; j <= i; j++){
      stdout.write(" *");
    }
    print('');
  }

  for (int i = 0; i <= 4; i++){
    for (int j = 0; j <= i; j++){
      stdout.write(" i");
    }
    print('');
  }

  for (int i = 1; i <= 4; i++){
    for (int j = 1; j <= i; j++){
      stdout.write(" ${j}");
    }
    print('');
  }

  for (int i = 1; i <= 4; i++){
    for (int j = 1; j <= i; j++){
      stdout.write(" ${i}");
    }
    print('');
  }

  int num = 1;
  for (int i = 1; i <= 4; i++){
    for (int j = 1; j <= i; j++){
      stdout.write(" ${num}");
      num++;
    }
    print('');
  }

}