
import 'package:learning_dart/OOP/Car.dart';

void main(){
  var car1 = Car();
  var car2 = Car;
  
  car1.name = "Audi";
  car1.color = "White";
  car1.speed = 120;
  car1.isWorking = true;

  car1.stop();
  print("Speed is now : ${car1.speed}");

  car1.start();
  print("Speed is now : ${car1.speed}");

}
