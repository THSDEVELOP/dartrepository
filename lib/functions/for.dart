import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  var contagemdeprovas = 0;
  var qtdprovas = 0;

  print("Informe quantas provas serão aplicadas");
  var qtprovas = stdin.readLineSync(encoding: utf8);

  qtdprovas = int.parse(qtprovas ?? '0');
  
  for (int i = 0; i < qtdprovas; i++) {
    contagemdeprovas ++;
    print('quantidade de provas aplicadas foi $contagemdeprovas');
  }
}