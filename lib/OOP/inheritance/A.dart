class A extends B{
    String a ;
    A(this.a, String b): super(b);

    void printAll(){
      print("$a and $b");
    }
}

class B{
    late String b ;

    B(this.b);
}

void main(){
  var a = A("Paramimo", "Lakarciki cikak cika");
  // a.b = "Lakarcikicikak cika";
  a.printAll();
}

