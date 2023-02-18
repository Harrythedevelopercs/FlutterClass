void main() {
  print("====================================================================");
  print("QUESTION 1");
  print("====================================================================");
  print("");
  questionOne();
  print("");


  print("====================================================================");
  print("QUESTION 2");
  print("====================================================================");
  print("");
  questionTwo();
  print("");

  print("====================================================================");
  print("QUESTION 3");
  print("====================================================================");
  print("");
  questionThree();
  print("");


  print("====================================================================");
  print("QUESTION 4");
  print("====================================================================");
  print("");
  questionFour();
  print("");



  print("====================================================================");
  print("QUESTION 5");
  print("====================================================================");
  print("");
  questionFive();
  print("");


  print("====================================================================");
  print("QUESTION 6");
  print("====================================================================");
  print("");
  questionSix();
  print("");

  print("====================================================================");
  print("QEUSTION 7");
  print("====================================================================");
  print("");
  questionSeven();
  print("");
}

questionOne(){
  int length = 4;
  int breadth = 5;

  if (length == breadth) {
    print("The values represent a square");
  } else {
    print("The values represent a rectangle");
  }
}

questionTwo() {
  int age1 = 25;
  int age2 = 30;

  if (age1 > age2) {
    print("The first person is the oldest");
    print("The second person is the youngest");
  } else if (age2 > age1) {
    print("The second person is the oldest");
    print("The first person is the youngest");
  } else {
    print("Both persons are of the same age");
  }
}

questionThree(){
  List students = [
    {"name": "hamza", "attended": 12, "held": 16},
    {"name": "ali", "attended": 10, "held": 16},
    {"name": "sameer", "attended": 8, "held": 16},
  ];

  for (var student in students) {
    double attendancePercentage = (student["attended"] / student["held"]) * 100;
    print("${student["name"]}: $attendancePercentage% attendance");

    if (attendancePercentage < 75) {
      print("${student["name"]} is not allowed to sit in the exam.");
    } else {
      print("${student["name"]} is allowed to sit in the exam.");
    }
  }
}


questionFour(){
  int year = 2024;
  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        print("$year is a leap year");
      } else {
        print("$year is not a leap year");
      }
    } else {
      print("$year is a leap year");
    }
  } else {
    print("$year is not a leap year");
  }
}

questionFive(){
  int temperature = 25;

  if (temperature < 0) {
    print("Freezing weather");
  } else if (temperature >= 0 && temperature <= 10) {
    print("Very cold weather");
  } else if (temperature > 10 && temperature <= 20) {
    print("Cold weather");
  } else if (temperature > 20 && temperature <= 30) {
    print("Normal in temperature");
  } else if (temperature > 30 && temperature <= 40) {
    print("It's hot");
  } else {
    print("It's very hot");
  }
}

questionSix(){
  String alphabet = 'o';

  if (alphabet == 'a' || alphabet == 'e' || alphabet == 'i' || alphabet == 'o' || alphabet == 'u') {
    print("$alphabet is a vowel");
  } else {
    print("$alphabet is a consonant");
  }
}

questionSeven(){
  int id = 5856;
  String name = 'hafeez';
  int units = 1200;
  double billAmount = 0.0;

  if (units <= 199) {
    billAmount = units * 1.20;
  } else if (units >= 200 && units < 400) {
    billAmount = units * 1.50;
  } else if (units >= 400 && units < 600) {
    billAmount = units * 1.80;
  } else {
    billAmount = units * 2.00;
  }

  print("Customer IDNO: ${++id}");
  print("Customer Name: $name");
  print("Units Consumed: $units");
  print("Amount Charges @Rs. 2.00 per unit: $billAmount");
  print("Net Bill Amount: $billAmount");
}