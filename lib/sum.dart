
import 'dart:io';

void main(){
  print('enter first number');
  int a = int.parse(stdin.readLineSync()!);
  print('enter second number');
  var b = int.parse(stdin.readLineSync()!);
  var c = a+b;
  print('sum is : $c');
}