/**
 * - Números (int e double)
 * - String (String)
 * - Booleano (bool)
 * - dynamic
 */
main() {
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("12.765");
  num n4 = 6;

  print(n1.abs() + n2 + n3 + n4);

  n4 = 6.7;
  print(n1.abs() + n2 + n3 + n4);

  String s1 = "Bom";
  String s2 = " Dia";
  print(s1 + s2.toUpperCase());

  bool estaChovendo = false;
  bool muitoFrio = false;

  if (estaChovendo || muitoFrio) {
    print("Ficar em casa!");
  } else {
    print("Sair!");
  }

  dynamic x = "Um texto bem legal";
  print(x);
  x = 123;
  print(x);
  x = false;
  print(x);

}
