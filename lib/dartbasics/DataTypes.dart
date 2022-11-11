var globalVariable = "Global scope";    // global data

void main() {
  print("Hello world");

  var s = "Natiq"; // String
  var d = 34.2; // Double
  var i = 181; // Integer
  var b = true; // Boolean

  String name = "Natiq";
  double height = 1.81;
  int age = 19;
  bool isStudent = true;

  print("Name: $name, Age: $age, Height: $height, is Student: $isStudent");


  // Data tiplerinin tanimlanmasi
  var s1, s2;   // ferqli tiplerde ola bilerler
  s1 = "Natiq";
  s2 = true ;
  s1 = "Sadiq";

  int s4 = 12, s5 = 14;   // her ikisi int tipinde olmalidir.
  s4 = 15;


  // Constant deyerler
  const aa = 111;               // const class icinde kecerli deyil
  const bool bb = true;         // tip ile tanimlamaq

  final nn = "A";               // final her yerde kecerlidir
  final String cc = "String";   // tip ile tanimlamaq


  // Type Casting types
  var i1 = 12;
  var d1 = 12.2;
  var ss ;

  i1 = d1.toInt();      // reqem reqem
  ss = i1.toString();   // reqem metn
  i1 = int.parse(ss);   // metn reqem


}
