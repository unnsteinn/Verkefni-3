import 'dart:convert';
import 'dart:io';
void main(){
  print('Write a number:');
  String? inputNumber = stdin.readLineSync(encoding: Encoding.getByName("UTF-8")!);
  int number = int.tryParse(inputNumber!)!;
  for (int i = 1; i <= 10 ; i++) {
    int outcome = number * i;
    print('$number * $i = $outcome');
  }

}