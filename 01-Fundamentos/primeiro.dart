
void main() {
  int numero = 10;
  
  while (numero > 0) {
    print(numero);
    numero--;
  }

  if (numero * 2 == 10) {
    print('Esse número é igual a 10');
  } else {
    print('Esse número não é igual a 10 ele é igual a ${numero}');
  }

}