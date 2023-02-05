void main() {
  int idade = 19;
  const String Nome = 'Daniel';
  double altura = 1.86;
  bool Boolean = true;
  bool igual = (altura != idade);
  String resp;
  final String apelido;
  int energia = 100;

  apelido = 'DBC';

  if (Boolean == true) {
    resp = 'sim';
  } else {
    resp = 'não';
  }

  print('Meu nome é $Nome e eu tenho $idade anos, eu estou começando com Dart? $resp!!! e eu tenho $altura de altura');
  List<dynamic> Info = [idade,altura,resp,Nome,apelido];

  print('Meu nome é ${Info[3]} \n'
      'e eu tenho ${Info[0]} anos, \n'
      'eu estou começando com Dart? $resp!!! \n'
      'e eu tenho ${Info[1]} de altura');


  for (int i =1; i<=5; i++) {
    print('concluir $i Voltas');
  }

  while(energia > 0) {
    print('mais uma repetição, $energia');
    energia -= 10;
  }
  do  {
    print('mais uma repetição');
    energia = -10;
  }while (energia>0);



}