void main() {

  String? nome; //? antes de um tipo de variavel, pode ser um valor nulo
  print(nome!); //! mesmo que a variavel possa ser nula, com o ! garatimos que ela nao pode ser nula

  late String sobrenome;
  print(sobrenome); //late, apos a variavel ser inicializada, nao pode mais ser null
}
