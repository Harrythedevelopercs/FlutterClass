void main (){
  print("");
  print("QUESTION 1");
  print("");
  questionOne();
  print("");
  print("QUESTION 2");
  print("");
  questionTwo();
  print("");
  print("QUESTION 3");
  print("");
  questionThree();
  print("");
  print("QUESTION 4");
  print("");
  questionFour();
  print("");
  print("QUESTION 5");
  print("");
  questionFive();
  print("");
  print("QUESTION 6");
  print("");

  questionSix();
}

questionOne(){
  bool isPalindrome(String text) {
    String reversedText = text.split('').reversed.join();
    return text == reversedText;
  }


  print(isPalindrome('racecar')); // true
  print(isPalindrome('hello')); // false
  print(isPalindrome('level')); // true
}


questionTwo(){
  String alphabetizeString(String str) {
    List<String> chars = str.split('');
    chars.sort();
    return chars.join('');
  }

  print(alphabetizeString('hamza'));
}


questionThree(){
  String capitalizeWords(String str) {
    List<String> words = str.split(' ');
    for (var i = 0; i < words.length; i++) {
      String firstLetter = words[i][0].toUpperCase();
      String restOfWord = words[i].substring(1);
      words[i] = '$firstLetter$restOfWord';
    }
    return words.join(' ');
  }

  String myString = "the quick brown fox";
  String capitalizedString = capitalizeWords(myString);
  print(capitalizedString);
}


questionFour(){
  List<num> findSecondLowestAndGreatest(List<num> arr) {
    // Sort the array in ascending order
    arr.sort();

    // Find the second lowest number
    num secondLowest = arr[1];

    // Find the second greatest number
    num secondGreatest = arr[arr.length - 2];

    // Return a list containing the second lowest and second greatest numbers
    return [secondLowest, secondGreatest];
  }

  List<num> myArray = [1, 2, 3, 4, 5,8,16,35];
  List<num> result = findSecondLowestAndGreatest(myArray);
  print(result);
}

questionFive(){
  int countOccurrences(String str, String letter) {
    int count = 0;
    for (int i = 0; i < str.length; i++) {
      if (str[i] == letter) {
        count++;
      }
    }
    return count;
  }

  String myString = "w3resource.com";
  String myLetter = "o";
  int result = countOccurrences(myString, myLetter);
  print(result);
}


questionSix(){
  String getLongestCountry(List<String> countries) {
    String longestCountry = "";
    for (String country in countries) {
      if (country.length > longestCountry.length) {
        longestCountry = country;
      }
    }
    return longestCountry;
  }

  List<String> myCountries = ["Australia", "Germany", "United States of America"];
  String result = getLongestCountry(myCountries);
  print(result);
}