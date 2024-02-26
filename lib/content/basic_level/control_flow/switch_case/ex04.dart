// Implemente a função abaixo utilizando switch case de modo que ela
// retorne o preço de um ingresso de um show seguindo diagrama abaixo:
//
// Tipo de ingresso == Meia => Valor do ingresso: R$50,00
// Tipo de ingresso == Inteira => Valor do ingresso: R$100,00
// Tipo de ingresso == Solidário => Valor do ingresso: R$80,00
// Tipo de ingresso == Familia => Valor do ingresso: R$300,00
double ticket(TicketType ticketType) {
  throw UnimplementedError('Você deve implementar essa função');
}

enum TicketType { meia, inteira, solidario, familia }
