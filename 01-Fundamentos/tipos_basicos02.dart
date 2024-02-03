/**
 * - List
 * - Set
 * - Map
 */

main() {
  // List
  List aprovados = [
    'Ana',
    'Carlos',
    'Daniel',
    'Rafael'
  ];
  print(aprovados);
  // para acessar elementos da lista basta usar a funcao elementAt e informar o indice que deseja acessar
  print(aprovados.elementAt(0));
  print(aprovados[2]);
  print(aprovados.length);
  // Map
  Map telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (21) 12345-6789',
    'Pedro': '+55 (85) 45455-8989',
  };
  print(telefones);
  print(telefones['Maria']);
  print(telefones.values);
  print(telefones.keys);
  //Set
  Set times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  print(times);
  print(times.length); // mostra o tamanho
  print(times.contains('Vasco')); // verifica se contem o valor informado
  print(times.first); // mostra o primeiro elemento
  print(times.last); // mostra o ultimo elemento
  print(times.isEmpty); // verifica se esta vazio
}
