int count = 0;
void main(){
  print(func1("Natiq"));
  print(func2());
  func3();
  func4(5);
}

// Parametrli ve deyer qaytaran
String func1(String username){
  return "Username is $username";
}

String func2(){
  return "Hello world";
}

// Parametrsiz ve deyer qaytarmayan
void func3(){
  count += 1;
  print("Number is $count");
}

void func4(int step){
  count += step;
  print("Number is $count");
}