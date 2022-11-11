import 'dart:io';

void main(){
    print("Enter your name");
    var name = stdin.readLineSync();
    print("User name is $name");

    print("Enter your age");
    var age = int.parse(stdin.readLineSync().toString());
    print("Your age is $age");

    print("Enter your height");
    double height = double.parse(stdin.readLineSync().toString());
    print("Your height is $height");
}