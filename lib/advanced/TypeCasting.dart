class Country{
  String presidentName;
  String name;
  int peopleCount;

  Country(this.presidentName, this.name, this.peopleCount);

  void printLetsGo(){
    print("Hell nah");
  }
}

class Town extends Country{
  Town(super.presidentName, super.name, super.peopleCount);
}


void main() {
  Country town = Town("Jordan", "YNW Melly", 3000000);
  print(town.name);

  print(town is Town);
  Country country = town as Country;
  print(country is Town);
  print(country is Country);
}