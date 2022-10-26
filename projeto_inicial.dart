import 'package:projeto_inicial/projeto_inicial.dart' as projeto_inicial;

void main() {

  //Informação sobre a nossa Persona
  int idade = 16;
  double altura = 1.75;
  bool geek = true;
  const String nome = 'Leonardo Matheus';
  final String apelido;
  apelido = 'Léo';

  bool maiorDeIdade;

  int energia = 100;

  //  Método para definir se a Persona é maior de idade

  if (idade >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }

  //Método para dizer quantas voltas foram dadas
  for (int i = 1; i < 5; i++) {
    print('Concluí $i voltas');
  }
  // Método para retirar a energia da Persona
  while (energia > 0) {
    print('Mais uma Repetição');
    energia = energia - 6;
  }

  //Exemplo de outra forma usar o While
  // do {
  //   print('Mais uma Repetição');
  //   energia = energia - 6;
  // } while (energia > 0);


  //Definimos nossa lista com todos os status da Persona
  List<dynamic> leo = [idade, altura, geek, nome, apelido];


  //Frase que recebe os dados diretamente da Lista
  String frase = 'Eu sou ${leo[4]} \n'
      'mas meu nome completo é: ${leo[3]},\n'
      'eu me considero geek? ${leo[2]}.\n'
      'Eu tenho ${leo[1]} metros de altura e \n'
      '${leo[0]} anos de idade \n'
      'Eu sou maior idade ? $maiorDeIdade';

  print(frase);
}
