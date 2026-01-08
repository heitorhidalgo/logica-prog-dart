void main() {

  try {//tentar alguma coisa
    print((2/0).toInt());
  } catch (e) {//captura o erro
    print("printando erro");
    // rethrow; //propagar o erro
    // throw Exception("Ocorreu um erro");
    throw CustomError("erro customizado");
  }
}

class CustomError implements Exception {
  final String error;
  CustomError(this.error);
}

