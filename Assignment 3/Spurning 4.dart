import 'dart:convert';
import 'dart:io';
void main() {
  bool isRunning = true;
  while (isRunning) {
    print('Enter a number:');
    String? inputNumber = stdin.readLineSync(
        encoding: Encoding.getByName("UTF-8")!);
    int length = inputNumber!.length;
    print('the number is $length digits');
    }


}


