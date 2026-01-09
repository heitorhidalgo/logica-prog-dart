class Pagamento {
  void pagar(TipoPagamento tipoPagamento) {
    if (tipoPagamento.value == "PIX") {
      print("Pagando com pix");
    } else if (tipoPagamento.value == "BOLETO") {
      print("Pagando com boleto");
    } else if (tipoPagamento.value == "CARTAO") {
      print("Pagando com cartao");
    }
  }
}

enum TipoPagamento {
  PIX("PIX"),
  BOLETO("BOLETO"),
  CARTAO("CARTAO");

  final String value;

  const TipoPagamento(this.value);
}

void main() {
  var pagamento = Pagamento();
  pagamento.pagar(TipoPagamento.CARTAO);
}
