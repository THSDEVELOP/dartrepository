import 'dart:io';
import 'package:app/functions/utils.dart' as utils;

void main(List<String> arguments) {
  print("Bem vindo a calculadora inteligente THplus!");

  var numero1 = utils.lerConsoleDouble('Digite o primeiro número a realizar a operação');

  var operador1 = utils.lerConsole('Informe a operação que deseja realizar (+, -, *, /)');

  var numero2 = utils.lerConsoleDouble('Digite o segundo número a realizar a operação');

  calcular(operador1, numero1, numero2);
}

void calcular(String operador1, double numero1, double numero2) {
  double resultado = 0;
  switch (operador1) {
    case '+':
      resultado = utils.soma(numero1, numero2);
      break;
    case '-':
      resultado = utils.subtracao(numero1, numero2);
      break;
    case '*':
      resultado = utils.multiplicacao(numero1, numero2);
      break;
    case '/':
      resultado = utils.divisao(numero1, numero2);
      break;
    default:
      print('Operação inválida');
      exit(0);
  }
  print("A operação escolhida foi $operador1 e o resultado é $resultado");
}