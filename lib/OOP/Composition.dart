class Address{
  String addressName;
  String addressPostCode;

  Address(this.addressName, this.addressPostCode);
}

class User{
  String userName;
  Address address;

  User(this.address, this.userName);
}

void main(){
  var address = Address("Brooklyn str 12", "USA 1193");
  var user = User(address, "William");
  print(user.address.addressPostCode);
}