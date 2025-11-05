import 'package:dart_fundamentals/OOPS/encapsulation.dart';

void main(){
  Arithmetic arithmetic = Arithmetic(34, 35);

  print("Sum of ${arithmetic.getFirst} and ${arithmetic.getSecond} is ${arithmetic.add()}");

  //set new value
  arithmetic.setSecond = 4;
  print("Sum of ${arithmetic.getFirst} and ${arithmetic.getSecond} is ${arithmetic.add()}");
}