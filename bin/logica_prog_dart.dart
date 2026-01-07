class Celular {
  //construtor
  final String cor; //atributos
  final int qntdProcessador; //final quer dizer que a variavel so pode receber um valor uma unica vez
  final double tamanho;
  final double peso;

  Celular(this.cor,
      this.qntdProcessador,
      this.tamanho,
      this.peso);

  String toString() {
    // metodo
    return "Cor $cor, Processadores $qntdProcessador, Tamanho $tamanho, Peso $peso ";
  }

  double valor(double valor){
    return valor*qntdProcessador;
  }
}


void main() {
  Celular celularApple = Celular('Roxo', 5, 0.5, 6);
  Celular celularSamsung = Celular('Preto', 6, 0.7, 8);

  print(celularApple.toString());
  print(celularSamsung.toString());
  print(celularApple.valor(1000));
}