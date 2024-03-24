main()
{
  // Operadores de atribuição
  int a = 10;
  a += 2; // a = a + 2
  while(a > 0)
  {
    a = a -= 1; // a = a - 1
    print(a);
  }

  // Operadores Relacionais -> O resultado sempre é bool
  print(3 > 2);
  print(3 >= 3);
}
