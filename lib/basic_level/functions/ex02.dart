// Escreva uma função que determine se um número é par ou ímpar.
// A função deve ter um parâmetro, representando o número,
// e deve retornar um enum com nome de Parity que retorna
// "odd" se o número for par e "even" se for ímpar.



Parity verificarParImpar(int number) {
  if (number % 2 == 0) {
    return Parity.odd;
  } else {
    return Parity.even;
  }
}

enum Parity { odd, even }
