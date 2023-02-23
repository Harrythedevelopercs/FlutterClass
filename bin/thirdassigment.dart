void main(){
  questionOne();
  questionTwo();
  questionThree();
  questionFour();
  questionFive();
  questionSix();
  questionSeven();
  questionEight();
  questionNine();
  quesionTen();
}

questionOne(){
  print("===================================================");
  print("Q1.Create a list of names and print all names using list.");
  print("");
  List<String> names = ['Alice', 'Bob', 'Charlie', 'David', 'Eve'];

  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }
  print("");
  print("===================================================");
}

questionTwo(){
  print("===================================================");
  print("Q2.Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.");
  print("");
  List<String> days = [];

  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  days.add("Sunday");

  print(days);
  print("");
  print("===================================================");
}

questionThree(){
  print("===================================================");
  print("Q3.Create a list of Days and remove one by one from the end of list.");
  print("");

  List<String> days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];


  while(days.isNotEmpty) {
    String lastDay = days.removeLast();
    print("Removed day: $lastDay");
  }

  print("Days: $days");
  print("");
  print("===================================================");
}

questionFour(){
  print("===================================================");
  print("Q4.Create a list of numbers and create one empty list, now check for every index number is EVEN or ODD. if number is even then add true into empty list and if number is odd then add false into empty list, both list needs to print at the end.");
  print("");
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  List<bool> evenOrOdd = [];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      evenOrOdd.add(true); // add true if number is even
    } else {
      evenOrOdd.add(false); // add false if number is odd
    }
  }


  print("Numbers: $numbers");
  print("Even or Odd: $evenOrOdd");

  print("");
  print("===================================================");
}

questionFive(){
  print("===================================================");
  print("Q5.Count number of even & number of odds from above list list using increment & decrement operators only.");
  print("");
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];


  int evenCount = 0;
  int oddCount = 0;


  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      evenCount++; // increment even count if number is even
    } else {
      oddCount++; // increment odd count if number is odd
    }
  }


  print("Number of even numbers: $evenCount");
  print("Number of odd numbers: $oddCount");
  print("");
  print("===================================================");
}


questionSix(){
  print("===================================================");
  print("Q6. Write a program to sum all the items in a list, then multiply all the items in a list with there index number.");
  print("");
  // create a list of numbers
  List<int> numbers = [1, 2, 3, 4, 5];
  print("Number list: $numbers");
// sum all the items in the list
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i];
  }
  print("Sum of all items: $sum");

// multiply all the items in the list with their index number
  List<int> multipliedList = [];
  for (int i = 0; i < numbers.length; i++) {
    multipliedList.add(numbers[i] * i);
  }
  print("Multiplied list: $multipliedList");

  print("");
  print("===================================================");
}

questionSeven(){
  print("===================================================");
  print("Q7.  Create a list of numbers & write a program to get the smallest & greatest number from a list.");
  print("");
  // create a list of numbers
  List<int> numbers = [5, 8, 2, 10, 3];

// find the smallest and greatest number in the list
  int smallest = numbers[0];
  int greatest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < smallest) {
      smallest = numbers[i];
    }
    if (numbers[i] > greatest) {
      greatest = numbers[i];
    }
  }

// print the smallest and greatest number in the list
  print("Smallest number: $smallest");
  print("Greatest number: $greatest");

  print("");
  print("===================================================");
}

questionEight(){

  print("===================================================");
  print("Q8. Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.");
  print("");
  Map<String, String> contactInfo = {
    "saleem": "1234567",
    "alim": "987654321",
    "bilal": "4567",
    "Daniyal": "111222333444555666777888999000"
  };

// use where to find all keys that have a length of 4
  List<String> keysWithLength4 = contactInfo.keys.where((key) => key.length == 4).toList();

// print the result
  print("Keys with length of 4: $keysWithLength4");

  print("");
  print("===================================================");
}

questionNine(){
  print("===================================================");
  print("Q9. Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.");
  print("");
  // create the world map
  Map<dynamic,dynamic> world = {
    "Asia": {
      "India": {
        "capitalCity": "New Delhi",
        "currency": "Indian Rupee",
        "language": "Hindi, English"
      },
      "China": {
        "capitalCity": "Beijing",
        "currency": "Chinese Yuan",
        "language": "Standard Chinese"
      }
    },
    "Europe": {
      "France": {
        "capitalCity": "Paris",
        "currency": "Euro",
        "language": "French"
      },
      "Spain": {
        "capitalCity": "Madrid",
        "currency": "Euro",
        "language": "Spanish"
      }
    }
  };

// print the capital and currency of India
  print("Capital of India:"+ world["Asia"]["India"]["capitalCity"].toString());
  print("Currency of India:"+ world["Asia"]["India"]["currency"].toString());

  print("");
  print("===================================================");
}

quesionTen(){
  print("===================================================");
  print("Q10. Check if 'fri' exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.");
  print("");
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

// check if 'fri' exists in expenses
  if (expenses.containsKey('fri')) {
    // update the value for 'fri'
    expenses['fri'] = 5000.0;
  } else {
    // add 'fri' to expenses
    expenses['fri'] = 5000.0;
  }

// print the updated expenses map
  print(expenses);

  print("");
  print("===================================================");
}