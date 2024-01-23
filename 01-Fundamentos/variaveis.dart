void main() {
  /**
   * Variaveis
  */
  String nome = 'Alexandre';
  String sobrenome = 'Soffiatti Santos';
  int idade = 2024-1996;
  print('Meu nome é ${nome} ${sobrenome} e tenho ${idade} anos');
  print('------------------------------------------------------------');
  /**
   * No dart você pode declarar variaveis de forma dinamica
   * Podendo já informar o tipo da variavel, se ekla é uma string, int, double, etc
   * Isso significa que o Dart é uma linguagem fortemente tipada
   * Exemplo: String nome = 'Alexandre';
   * Outro exemplo: int idade = 2024-1996;
   * Nos dois exemplos acima, o dart já sabe que a variavel nome é uma string e a variavel idade é um inteiro
   */

   var pessoa = 'Alexandre';
   /**
    * Nesse caso o dart vai entender que a variavel pessoa é uma string
    * Porque o valor que foi atribuido a ela é uma string
    * Mas se eu fizer isso:
    * var pessoa = 'Alexandre';
    * pessoa = 10;
    * O dart vai entender que a variavel pessoa é uma string
    * Mas quando eu atribuir o valor 10 a ela, o dart vai entender que a variavel pessoa é um inteiro
    * E vai dar erro na aplicação
    * Porque a variavel pessoa foi declarada como string e não pode receber um valor inteiro
    * Para resolver isso, basta declarar a variavel pessoa como dynamic
    * Exemplo:
    * dynamic pessoa = 'Alexandre';
    * pessoa = 10;
    * Dessa forma o dart vai entender que a variavel pessoa é um inteiro
    */
    dynamic pessoa2 = 10;
    print(pessoa);
    print(pessoa2);
}