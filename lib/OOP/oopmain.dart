
import 'package:learning_dart/OOP/Car.dart';
import 'package:learning_dart/OOP/EnumDetails.dart';
import 'package:learning_dart/OOP/LateKeyword.dart';
import 'package:learning_dart/OOP/StaticTypes.dart';
import 'package:learning_dart/OOP/constructor/Animal.dart';

import 'encapsulation/Person.dart';

void main(){
  var car1 = Car();
  var car2 = Car;
  // var animal = Animal("Ayi",120);
  var animal = Animal(name:"Ayi",weight:120);

  car1.name = "Audi";
  car1.color = "White";
  car1.speed = 120;
  car1.isWorking = true;

  car1.stop();
  print("Speed is now : ${car1.speed}");

  car1.start();
  print("Speed is now : ${car1.speed}");

  var access = Person();
  access.personAge = 12;

  var user = User("Natiq", 19);
  print(User.id);
  User.printUserId();
  print(user.username);

  var size = ClothesSize.Large;
  switch(size){
    case ClothesSize.Extra_Large: {print("Extra large"); } break;
    case ClothesSize.Large: {print("Large"); } break;
    case ClothesSize.Medium: {print("Medium"); } break;
    case ClothesSize.Small: {print("Small"); } break;
    default: {print("None of them"); } break ;
  }
}
