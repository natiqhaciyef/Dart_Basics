import 'package:learning_dart/OOP/constructor/Animal.dart';

class Animal {

  void noise(String sound){
    print(sound);
  }
}

class Cat extends Animal{
  @override
  void noise(String sound){
    print("Cat is $noise");
  }
}

class Dog extends Animal{
  @override
  void noise(String sound){
    print("Dog is $sound");
  }
}

void main(){
  var dog = Dog();
  dog.noise("Barking");

  var animal = Animal();
  animal.noise("Animals have specific sounds");
}