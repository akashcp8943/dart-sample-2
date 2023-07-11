import 'dart:io';

void main(){
  print("enter the  number");
  int b= int.parse(stdin.readLineSync()!);
  print("enter the limit");
  int d= int.parse(stdin.readLineSync()!);
   for(var a=1;a<=d;a++){
     var c=a*b;
     print("$a*$b=$c");
  }





}