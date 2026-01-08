
void main() {

  List<String> lista = ['Heitor', 'Hidalgo'];


  //  chave, valor
  Map<String, String> mapa = {'chave':'valor'};
  print(mapa['chave']);

  mapa['novaChaveDois'] = 'novoValorDois';
  print(mapa);

  mapa.remove('chave');
  print(mapa);

  mapa['novaChaveDois'] = 'atualizado';
  print(mapa);

  mapa.update('novaChaveDois', (value) => 'atualizando2');
  print(mapa);

  mapa.forEach((chave, valor) => print('a chave eh: $chave, o valor eh $valor'));

  mapa.keys.forEach(print);

  mapa.values.forEach(print);

}