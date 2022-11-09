void main(){
  var a1 = 12;
  var a2 = 11;
  var name = "Natiq";

  if(a1 > a2){
    print("$a1 > $a2");
  }else if(name.isNotEmpty){
    print("$name is not empty");
  }else{
    print("Error");
  }

  if(a1 < a2) print("$a1 > $a2"); else print("$name is not empty");

  switch(a1){
    case 1: { print("A = 1");} break;
    case 2: { print("A = 2");} break;
    case 3: { print("A = 3");} break;
    case 4: { print("A = 4");} break;
    case 5: { print("A = 5");} break;
    default: { print("Non of them"); } break;
  }
}