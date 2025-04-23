import 'dart:io';

void main() {
  while (true) {
    stdout.write('Enter your name (or "exit" to quit): ');
    String? input = stdin.readLineSync();
    if (input?.toLowerCase() == 'exit') {
      break;
    }
    print('Hello, $input!');
  }
}
