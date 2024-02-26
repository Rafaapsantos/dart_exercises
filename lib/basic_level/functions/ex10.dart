// Escreva uma função que aceite uma lista de números e retorne
// outra função que, por sua vez, filtre os números pares da lista original.

Function filtrarPares(List<int> numeros) {
  return () {
    return numeros.where((element) => element % 2 == 0).toList();
  };
}
