// Crie uma constante chamada [testNumber] e a inicialize com qualquer inteiro
// que voce deseje. Em seguida, crie outra constante chamada [evenOdd] e iguale
// a [testNumber] modulo 2.
// Faça o print de evenOdd para que você possa observar o que acontece.
// Mude o valor de [testNumber] para outros 3 números diferentes.
// O que voce percebe que acontece com evenOdd?

void main(List<String> args) {
  const testNumber = 42;
  const evenOdd = testNumber % 2;
  print(evenOdd);
  // `evenOdd` é 0 se `testNumber` é impar.
  // `evenOdd` é 1 se `testNumber` é par.
}
