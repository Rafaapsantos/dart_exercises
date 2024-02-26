// Escreva uma função que retorna outra função.
// A função retornada deve calcular o valor aumentado de um número por
// uma porcentagem específica. A porcentagem de aumento deve ser passada como
// um parâmetro para a função principal.

Function calcularAumento(double porcentagem) {
  print(porcentagem);
  return (double numero) {
    return (numero * (porcentagem + 1)).round();
  };
}
