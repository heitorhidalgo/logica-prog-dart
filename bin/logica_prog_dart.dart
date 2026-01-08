extension ExtensionString on String {
  String toFirstCharToUpperCase() {
    return this[0].toUpperCase() + this.substring(1);
  }
}

void main() {
  String name = 'heitor';
  print(name.toFirstCharToUpperCase()); //basta chamar o extension
}
