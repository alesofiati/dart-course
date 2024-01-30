import 'dart:io';

main() {
  // area da circuferencia = PI * raio * raio
  /**
   * A biblioteca dart:io é utilizada para entrada e saída de dados
   * no terminal. Que o stdin.readLineSync() é utilizado para ler
   *
   */
  stdout.write('Informe o valor do raio: ');
  var entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario.toString());
  final double PI = 3.1415;
  final area = PI * (raio * raio);

  /**
   * Se usa final quando eu quero definir uma variável que não vai mudar depois que o valor for atribuido
   * Se usa const quando eu quero definir uma variável que no momento da exeução do programa já vai ter um valor pre definido
   * 
   * Não consigo realizar operações com const, pois o valor já é definido no momento da compilação
   * So consigo utilizar const com valores que já são definidos no momento da compilação
   * 
   */

  print('O valor do raio é: ${area}');
}