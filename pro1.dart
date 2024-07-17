import 'dart:io';
void main()
{
stdout.write("enter the first number :");
String?fnum=stdin.readLineSync()!;
int? newnum=int.parse(fnum);

stdout.write("enter the second number :");
String?snum=stdin.readLineSync()!;
int? newsnum=int.parse(snum);

double?quotient=(newnum/newsnum);
stdout.write("quotient is : $quotient\n");

int?remainder=(newnum%newsnum);
stdout.write("reminder is : $remainder\n");
}

