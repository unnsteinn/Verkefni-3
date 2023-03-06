import 'dart:convert';
import 'dart:io';
void main(){
  int sum = 0;
  for (int i = 1; i <= 5; i++) {
    print('Enter a number:');
    String? inputNumber = stdin.readLineSync(encoding: Encoding.getByName("UTF-8")!);
    int? number = int.tryParse(inputNumber!);
    sum += number!;

  }
  double average = sum / 5;
  print('the sum is $sum');
  print('the average is $average');





}