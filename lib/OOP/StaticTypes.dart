class User{
  late String username ;
  late int age;
  static int id = 0;    // static types

  User(this.username, this.age);

  static void printUserId(){
    print(id);
  }
}