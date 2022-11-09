void main(){
  var a = 10;
  var list = [];
  list.add(12);
  list.add(11);
  list.add(13);

  for(var i = 0; i< 10; i++){
      a += i;
  }
  print("A = $a");

  for(var i in list){
    print(i);
  }

  a = 15;
  while(a > 12){
    print(a);
    a--;
  }
}