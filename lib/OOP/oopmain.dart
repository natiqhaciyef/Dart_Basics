
import 'package:learning_dart/OOP/Car.dart';

void main(){
  var car = Car();
  car.name = "Audi";
  car.color = "White";
  car.speed = 120;
  car.isWorking = true;

  car.stop();
  print("Speed is now : ${car.speed}");

  car.start();
  print("Speed is now : ${car.speed}");

}
