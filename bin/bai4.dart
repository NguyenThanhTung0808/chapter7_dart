import 'dart:io';

class fibonacci {
  static int fib(int n) {
    if (n <= 1)
      return n;
    return fib(n - 1) + fib(n - 2);
  }
}
void main (){
  stdout.write("nhập n:  ");
  int n = int.parse(stdin.readLineSync()!);
  print( n + fibonacci.fib(n));
}