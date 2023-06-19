void main(List<String> args) {
  var fatorial_Calculado = fatorial(3);
  print(fatorial_Calculado);
}

int fatorial(int numero) {
  if (numero == 1) {
    return 1;
  } else{
  return numero * fatorial(numero - 1);
  }
}