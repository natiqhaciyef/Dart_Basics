void main() {
  String? s;

  s = "Islam";
  print(s.toUpperCase());
  s = null;
  print(s?.toUpperCase());

  // Check nullable #1
  print(s?.toUpperCase()); // Eger null olsa sadece null yazisi cap olunacaq

  // Check nullable #2
  print(s!.toUpperCase()); // Eger null olsa xeta verecek

  // Check nullable #3
  if (s.isNotEmpty)
    print(s);
  else
    print("Null");
}