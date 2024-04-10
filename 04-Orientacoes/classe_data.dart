class Data {
  int dia;
  int mes;
  int ano;
  // Para defini um construtor nas classes em dart é necessário criar um método com o mesmo nome da classe
  // O construtor pode ser chamado de construtor padrão, pois ele é chamado quando a classe é instanciada
  // Caso não seja definidos parametros no contrutor, ele deixa de ser um construtor padrão.
  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }
  // Essa segunda opção é mais elegante e mais curta. Pois simplicia a declaração de atributos e a inicialização dos mesmos.
  // O construtor padrão é chamado quando a classe é instanciada sem passar parametros.
  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  /**
   * Método que formata a data no formato dd/mm/aaaa
   */
  String format() {
    return "$dia/$mes/$ano";
  }
}

main ()
{
  Data dataAniversario = Data(17, 04, 1998);
  print(dataAniversario.format());
  print(Data(19, 04,1996).format());
}
