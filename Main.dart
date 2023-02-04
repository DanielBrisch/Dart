void main() {
  int idade = 19;
  String Nome = 'Daniel';
  double altura = 1.86;
  bool Boolean = true;
  bool igual = (altura != idade);
  String resp;

  if (Boolean == true) {
    resp = 'sim';
  } else {
    resp = 'não';
  }

  print('Meu nome é $Nome e eu tenho $idade anos, eu estou começando com Dart? $resp!!! e eu tenho $altura de altura');
}
