import 'dart:io';
void main() {
   login();
}

login(){
  stdout.write('please Enter Email : ');
  String ? username = stdin.readLineSync();
  stdout.write('please Enter Password : ');
  String ? password = stdin.readLineSync();
  String savedusername = 'harrykennedy';
  String savepassword = 'adminroot';
  if(username == savedusername && password == savepassword){
      print("GREAT WORK OK NOW BYE !") ;
  }
  else{
    print( "login Failed" );
    login();
  }
}

