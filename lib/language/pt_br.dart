import 'package:system_language/books/book.dart';

class Ptbr extends Book {
  @override
  Ptbr() {
    super.texts = {
      'language': 'Português',
      'language_code': 'pt-br',
      'title0001': 'Longevidade', // titles
      'title0002': 'Home - Longevidade',
      'button0001': 'Adicionar', // buttons
      'text0001': 'Você apertou o botão essas vezes:', // texts
    };
  }
}
