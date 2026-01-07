
void main() async { // vai esperar algo

  String name = "Heitor";
  Future <String> cepFuture = getCepByName("Av Jose Munia");
  late String cep;

  cep = await cepFuture; // esperar aqui

  print(cep);
}
//external services
Future<String> getCepByName(String name){
  //simulando uma requisicao
  return Future.value("15090500");
}