import 'dart:io';

void main() {
  int i = 0;
  int num = 0;
  String primeNumbers = "";
  stdout.write("Nhập vào số n: ");
  int n = int.parse(stdin.readLineSync()!);
  for (i = 1; i <= n; i++)
  {
    int counter=0;
    for(num =i; num>=1; num--)
    {
      if(i%num==0)
      {
        counter = counter + 1;
      }
    }
    if (counter ==2)
    {
      primeNumbers = primeNumbers + "$i" + " ";
    }
  }
  print("Các số nguyên tố từ 1 đến: $n" +" là:");
  print(primeNumbers);
}
