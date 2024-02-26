/// Exercício 1 - Variáveis
///
/// 1.1 Crie uma constante chamada [firstName] e a inicialize com o seu primeiro nome/
/// Faça o mesmo para uma segunda variável [lastName] e inicialize com o seu sobrenome.
/// Crie uma constante chamada [fullName] e forme seu nome completo, separado por espaços
/// utilizando as constantes firstName e lastName.
///
/// 1.2 Crie outra variável constante que é inicializada com o texto: 'Olá, meu nome é [fullName]'
///
/// 1.3 Crie duas variáveis chamadas [age1] e [age2] que recebem uma idade, respectivamente.
/// Depois crie outra variável com o nome averageAge que recebe o calculo da média das duas idades.
/// Imprima o resultado da média das idades.

void main(List<String> args) {
  // 1.1
  const firstName = 'Gabriela';
  const lastName = 'Santos';

  const fullName = '$firstName $lastName';
  print(fullName);

  // 1.2
  const myDetails = 'Hello, my name is $fullName.';
  print(myDetails);

  // 1.3
  const age1 = 16;
  const age2 = 26;

  const averageAge = (age1 + age2) / 2;
  print(averageAge);
}
