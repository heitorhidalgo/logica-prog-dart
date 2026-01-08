
import 'dart:convert';

void main() {

  String json = '''
  {
    "usuario": "heitorhidalgo@gmail.com",
    "senha": 12345,
    "permissoes": [
    "owner", "admin"
    ]
  }
''';

  print(json);

  Map resultJson = jsonDecode(json);
  print(resultJson["permissoes"][0]);
}