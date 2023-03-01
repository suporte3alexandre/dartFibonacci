import 'dart:io';
import 'dfibonacci.dart';

functions() {
  stdout.write('Qual termo deseja descobrir? \n');
  int n = int.parse(stdin.readLineSync()!);
  int fb = fibonacci(n);
  stdout.write('O termo de $n' ' é $fb');
}
