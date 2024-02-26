/// Exercício 4
///
/// Esta string tem dois sinalizadores que parecem iguais. Mas eles não são! Um de
/// eles é a bandeira do Chade e o outro é a bandeira da Romênia.
///
/// ```
/// const twoCountries = '🇹🇩🇷🇴';
/// ```
///
/// Qual e qual?
///
/// **Dica**: a sequência de indicadores regionais da Romênia é `RO` e `R` é
/// `127479` em decimal. Chad, que é _Tishād_ em árabe e _Tchad_ em
/// Francês, tem uma sequência de indicadores regionais de `TD` . Letra de sequência 'T'
/// é `127481` em decimal.
///
void main(List<String> args) {
  const twoCountries = '🇹🇩🇷🇴';
  print(twoCountries.runes);
}

// (127481, 127465, 127479, 127476)
// 127481 é T (127465 é D) então o primeiro sinalizador é Chad.
// 127479 é R (127476 é O) então a segunda bandeira é Romênia.
