class Data {
  int dia = 01;
  int mes = 01;
  int ano = 1970;
  // Para defini um construtor nas classes em dart é necessário criar um método com o mesmo nome da classe
  // O construtor pode ser chamado de construtor padrão, pois ele é chamado quando a classe é instanciada
  // Caso não seja definidos parametros no contrutor, ele deixa de ser um construtor padrão.
  Data(int diaInicial, int mesInicial, int anoInicial) {
    dia = diaInicial;
    mes = mesInicial;
    ano = anoInicial;
  }

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
