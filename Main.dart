void main() {
  int idade = 19;
  const String Nome = 'Daniel';
  double altura = 1.86;
  bool Boolean = true;
  bool igual = (altura != idade);
  String resp;
  final String apelido;

  apelido = 'DBC';

  if (Boolean == true) {
    resp = 'sim';
  } else {
    resp = 'não';
  }

  List<dynamic> Info = [idade,altura,resp,Nome,apelido];

  print('Meu nome é ${Info[3]} \n'
      'e eu tenho ${Info[0]} anos, \n'
      'eu estou começando com Dart? $resp!!! \n'
      'e eu tenho ${Info[1]} de altura');


}
