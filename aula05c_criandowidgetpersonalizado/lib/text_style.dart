import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});
  @override
  Widget build(context) {
    return const Text(
      'Hello World',
      style: TextStyle(color: Colors.white, fontSize: 50),
    );
  }
}
/**
 * 
 * Este trecho de código é uma classe Flutter chamada StyledText que estende 
 * StatelessWidget, indicando que é um widget que não mantém estado. Aqui está 
 * uma explicação linha por linha:

import 'package:flutter/material.dart';: Importa o pacote material.dart do 
Flutter, que contém widgets e utilidades para criar interfaces de usuário de 
estilo Material Design.

class StyledText extends StatelessWidget {: Define uma classe chamada 
StyledText que estende StatelessWidget, ou seja, é um widget que não precisa 
de gerenciamento de estado interno.

@override: Uma anotação que indica que o método que segue é uma substituição 
de um método na classe pai.

Widget build(context) {: Define o método build, que é obrigatório para todos 
os widgets do Flutter. Este método é chamado sempre que o widget precisa ser 
reconstruído. Ele retorna um widget (no caso, um Text neste exemplo).

return const Text(: Retorna um widget Text. O texto dentro do Text é 
'Hello World'.

'Hello World',: O texto a ser exibido.

style: TextStyle(color: Colors.white, fontSize: 50),: Define o estilo do 
texto. Neste caso, o texto terá a cor branca (Colors.white) e tamanho de 
fonte 50.

);: Fecha o construtor Text.

}: Fecha o método build.

}: Fecha a classe StyledText.

Basicamente, este código cria um widget de texto que exibe "Hello World" 
com estilo definido (cor branca e tamanho de fonte 50). Esse widget pode 
ser utilizado em qualquer lugar da interface de usuário Flutter.
 */