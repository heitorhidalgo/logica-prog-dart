abstract class Animal{
  String comunicar();

}

class Pessoa implements Animal { // interface
  String comunicar(){
  return "Ola mundo";
  }
}

class Gato implements Animal{
  String comunicar(){
    return "Miau";
  }
}

class GuerreiroZ {
  String falar(){
    return "Oi eu sou o Goku";
  }
}

class Goku extends GuerreiroZ { // heranca

}


abstract class Pagamento {
  void pagar();
}

class PagarComBoleto implements Pagamento{ // polimorfismo
  void pagar(){
    print("Pagando com boleto");
  }
}

class PagarComPix implements Pagamento{
  void pagar(){
    print("Pagando com pix");
  }
}

void main() {

 Goku goku = Goku();
 print(goku.falar());

 Pagamento pagamento = PagarComBoleto();
 pagamento.pagar();

 pagamento = PagarComPix();
 pagamento.pagar();

}