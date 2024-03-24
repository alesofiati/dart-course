import 'dart:io';

void main() {
  double result = 0;
  String operator = '';

  while (true) {
    stdout.write('Informe um número: ');
    var number = double.parse(stdin.readLineSync()!);
    result = choice(result, operator, number);
    stdout.write('Resultado atual: $result. Escolha um operador (+, -, *, /) ou digite "sair" para sair: ');
    operator = stdin.readLineSync()!;

    if (operator.toLowerCase() == 'sair') {
      break;
    }
  }

  print('Resultado final: $result');
}

choice(double result, operator, number)
{
  if (operator.isNotEmpty) {
    switch (operator) {
      case '+':
        result += number;
        break;
      case '-':
        result -= number;
        break;
      case '*':
        result *= number;
        break;
      case '/':
        if (number != 0) {
          result /= number;
        } else {
          print('Erro: Divisão por zero não é permitida');
        }
        break;
      default:
        print('Operador inválido');
    }
  } else {
    result = number;
  }
  return result;
}
