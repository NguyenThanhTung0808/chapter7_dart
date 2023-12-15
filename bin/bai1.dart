import 'dart:io';

void main(){
  int number, i, evenSum = 0;
  stdout.write("Please Enter any Number : ");
  number = int.parse(stdin.readLineSync()!);

  for(i = 1; i <= number; i++)
  {
    if(i % 2 == 0)
    {
      evenSum = evenSum + i;
    }
  }
  print("The Sum of Even Numbers upto : $number" + " = $evenSum" );
}