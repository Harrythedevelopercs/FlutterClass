import 'dart:io';

void main() async  {

  print("HELLO SCHOOL");
  num? php ;
  num? mysqli;
  num? html;
  num? css;
  num? javascript;
  num? total_mask ;
  num? percentage;

  print("Please Enter Mask For PHP Out of 50:");
  php = int.parse(stdin.readLineSync()!);
  print("Please Enter Mask For Mysqli Out of 50");
  mysqli = int.parse(stdin.readLineSync()!);
  print("Please Enter Mask For html Out of 50");
  html = int.parse(stdin.readLineSync()!);
  print("Please Enter Mask For Css Out of 50");
  css = int.parse(stdin.readLineSync()!);
  print("Please Enter Mask For Javascript Out of 50");
  javascript = int.parse(stdin.readLineSync()!);
  total_mask = (php + mysqli + html + css + javascript);
  percentage = ( total_mask / 250 ) * 100;

  if(percentage >= 90){
    print("Total Mask $total_mask Out Of 250");
    print("PERCENTAGE : $percentage");
    print("PASS : A+");
  }
  else if(percentage >= 80)
  {
    print("Total Mask $total_mask Out Of 250");
    print("PERCENTAGE : $percentage");
    print("PASS : A");
  }
  else if(percentage >= 70){
    print("Total Mask $total_mask Out Of 250");
    print("PERCENTAGE : $percentage");
    print("PASS : B");
  }
  else if(percentage >= 60){
    print("Total Mask $total_mask Out Of 250");
    print("PERCENTAGE : $percentage");
    print("PASS : C");
  }
  else if(percentage >= 50){
    print("Total Mask $total_mask Out Of 250");
    print("PERCENTAGE : $percentage");
    print("PASS : D");
  }
  else if(percentage >= 40){
    print("Total Mask $total_mask Out Of 250");
    print("PERCENTAGE : $percentage");
    print("PASS : E");
  }
  else if(percentage >= 33){
    print("Total Mask $total_mask Out Of 250");
    print("PERCENTAGE : $percentage");
    print("PASS : F+ JUST PASS");
  }
  else{
    print("Total Mask $total_mask Out Of 250");
    print("PERCENTAGE : $percentage");
    print("PASS : FAIL");
  }


}
