class Car{
  late String name ;
  late String color ;
  late int speed ;
  late bool isWorking ;


  void start(){
    isWorking = true ;
    speed += 40 ;
  }

  String getName(){
    return name ;
  }

  void stop(){
    isWorking = false;
    speed = 0;
  }
}