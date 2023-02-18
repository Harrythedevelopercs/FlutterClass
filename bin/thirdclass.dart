import 'dart:io';

void main(){
  // num? startingNumber;
  // num? endingNumber;
  var oddNumber = [];
  var evenNumber = [];
  stdout.write('ENTER STARTING NUMBER PLEASE : ');
  num startingNumber = int.parse(stdin.readLineSync()!);
  stdout.write('ENTER ENDING NUMBER PLEASE : ');
  num endingNumber = int.parse(stdin.readLineSync()!);
  for(num i=startingNumber ; i < endingNumber ; i++ ){
    //  num isCheck = ++i;
      if(i%2 == 0){
         oddNumber.add(i);
      }
      else{
        evenNumber.add(i);
      }
  }
  print(oddNumber);
  print(evenNumber);
}


