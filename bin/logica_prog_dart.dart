class Carro {
  final String modelo;
  String _segredo = 'Muito caro'; //_ quer dizer que eh privada
  int _valor = 100000;

  void setValue(int valor) => _valor = valor;

  int get valorDoCarro => _valor;

  Carro(
      this.modelo
      );
}


void main() {

  Carro Corsa = Carro("Corsa");
  Carro Gol = Carro("Gol");
  Carro Bmw = Carro("Bmw");

}