import 'dart:io';
import "dart:math";

void main(){
  print("");
  print("==================== QUESTION 1 =================");
  print("");
  questionOne();
  print("");
  print("==================== QUESTION 2 =================");
  print("");
  questionTwo();
  print("");
  print("==================== QUESTION 3 =================");
  print("");
  questionThree();
  print("");
  print("==================== QUESTION 4 =================");
  print("");
  questionFour();
  print("");
  print("==================== QUESTION 5 =================");
  print("");
  questionFive();
  print("");
  print("==================== QUESTION 6 =================");
  print("");
  questionSix();
  print("");
  print("==================== QUESTION 7 =================");
  print("");
  questionSeven();
  print("");
  print("==================== QUESTION 8 =================");
  print("");
  questionEight();
}


questionOne(){
  int number;
  int factorial = 1;
  List factorialList =[];
  print("Enter a number:");
  number = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= number; i++) {
    factorial *= i;
    factorialList.add(factorial);
  }

  print("The factorial of $number is $factorialList");
}

questionTwo(){
  List <num> NumberList = [
    12,500,125,954,3258,120
  ];
  var smallestGeekValue = NumberList.reduce(min);
  var largestGeekValue = NumberList.reduce(max);
  print("Smallest value in the list : $smallestGeekValue");
  print("Largest value in the list : $largestGeekValue");

}

questionThree(){

  List<int> myList = List.generate(20, (index) => index + 1);
  for (int x = 0; x < myList.length ; x++){
    if(x == 10){
     break;
    }
    print(myList[x]);
  }
}

questionFour(){
  print("");
  print("=========== ONE ===============");
  print("");
  for (int i = 0; i < 4; i++) {
    print('**********');
  }

  print("");
  print("=========== TWO ===============");
  print("");
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    print('');
  }

  print("");
  print("=========== THIRD ===============");
  print("");
  for (dynamic i = 0; i <= 10; i++) {
    if(i %2 != 0){
      for (int j = 1; j <= i; j++) {
        stdout.write('*');
      }
      print('');
    }
  }
  print("");
  print("=========== FOURTH ===============");
  print("");
  for (dynamic i = 0; i <= 5; i++) {
      for (int j = 1; j <= i; j++) {
          num printingnumber = i;
          stdout.write(printingnumber);
      }
      print('');
  }
}


questionFive(){
  List oddNumber = [];
  for (dynamic i = 0; i <= 10; i++) {
    if(i %2 == 0){
      oddNumber.add(i);
    }
  }
  print("ODD NUMBERS : ${oddNumber}");
}


questionSix(){
  List<int> numbers = List.generate(20, (index) => index * 3);
  List<int> reversedNumbers = [];

  for (int i = numbers.length - 1; i >= 0; i--) {
    reversedNumbers.add(numbers[i]);
  }

  print('Reversed list: $reversedNumbers');
}

questionSeven(){
  int num1 = 0, num2 = 1;

  for (int i = 0; num1 <= 100; i++) {
    print(num1); // when loop start its 0
    int sum = num1 + num2; // when first loop start 1 example 0 + 1 = 1
    num1 = num2;  //  num1 = 0  equals to num2 = 1  mean num1 now have a value of 1
    num2 = sum;   // then num2 having value of 1 now change to 1 because above me sum num1 and num2 that's equal to 1
  }

  // The Fibonacci series is a sequence of numbers
  // in which each number is the sum of the two preceding numbers.
  // The sequence starts with 0 and 1, and then each subsequent
  // number is the sum of the two preceding numbers.

  //فبوناچی سیریز ایک ترتیب ہے جس میں ہر ایک نمبر
  // اپنے پچھلے دو نمبروں کا مجموعہ ہوتا ہے۔ یہ ترتیب صفر اور ایک سے شروع ہوتی ہے،
  // اور پھر ہر اگلے نمبر کو اس کے پچھلے دو نمبروں کے مجموعے سے حاصل کیا جاتا ہے۔
}

questionEight(){
  List<int> numsberList = [9, 3, 5, 2,151,528, 1, 8, 4, 7, 6,100];

  // for (int x = 0; x < numsberList.length; x++) {
  //   for (int j = x; j < numsberList.length; j++) {
  //     print(numsberList[j]);
  //     print(numsberList[x]);
  //
  //   }
  //   exit(0);
  // }

  // for (int x = 0; x < numsberList.length; x++) {
  //   for (int j = x; j < numsberList.length; j++) {
  //     if (numsberList[x] > numsberList[j]) {
  //       int temporary = numsberList[x];
  //
  //     }
  //   }
  // }


 print( mySortFunction(numsberList , "ASC" ) );

}

mySortFunction(List<int> numsberList,String order){
 if(order == "ASC"){
   for (int x = 0; x < numsberList.length; x++) {
     for (int j = x; j < numsberList.length; j++) {
       if (numsberList[x] > numsberList[j]) {
         int temporary = numsberList[x];
         numsberList[x] = numsberList[j];
         numsberList[j] = temporary;
       }
     }
   }
 }
 else if(order == "DES"){
   for (int x = 0; x < numsberList.length; x++) {
     for (int j = x; j < numsberList.length; j++) {
       if (numsberList[x] < numsberList[j]) {
         int temporary = numsberList[x];
         numsberList[x] = numsberList[j];
         numsberList[j] = temporary;
       }
     }
   }
 }



  return numsberList ;
}