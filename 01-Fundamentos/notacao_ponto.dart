main() {
  /**
   * Quando se usa o metodo roundToDouble() o valor é arredondado para o valor mais proximo
   * E quando se o metodo truncateToDouble() o valor é arredondado para baixo
   */
  double nota = 6.99.roundToDouble();
  print(nota);
  /**
   * Notaçoes ponto são utilizadas para acessar membros de uma classe, atributos, metodos, etc
   * Com isso você consegue acessar metodos e atributos de uma classe para poder mudar determinado valor da sua variavel ou até mesmo tratar o dado dentro da varial
   * Isso é muito utilizado em linguagens orientadas a objetos
   */
  print('Texto'.toUpperCase());
  print('------------------------------');
  String s1 = 'leonardo leitão';
  // O metodo substring() é utilizado para pegar uma parte da string
  String s2 = s1.substring(0, 8);
  // O metodo toUpperCase() é utilizado para transformar a string em maiuscula
  String s3 = s2.toUpperCase();
  // O metodo padRight() é utilizado para adicionar caracteres a direita da string
  String s4 = s3.padRight(15, '!');
  print(s1); // leonardo leitão
  print(s2); // leonardo
  print(s3); // LEONARDO
  print(s4); // LEONARDO!!!!!!!
  print('------------------------------');
  // Utilizando a notação ponto para encadear metodos para tratar a variavel da string s5 de acordo com o que foi feito com a string s1
  var s5 = 'leonardo leitão'.substring(0, 8)
      .toUpperCase()
      .padRight(15, '!');
  print(s5); // LEONARDO!!!!!!!
}
