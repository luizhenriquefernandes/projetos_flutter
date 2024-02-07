import 'package:flutter/material.dart';
/**Não esqueça de baixar o emulador no android studio
 * fazendo como web também dá e é mais leve que o emulador
 * não faz diferença no aprendizado.
 * Depois de criado é importante fazer run
 * Não esquecer de instalar o flutter e também o flutter debug
 * nas extenções do vs code, para que ele corra bem.
 */

void main() {
  runApp(MaterialApp(home: Text('Hello World!!!')));
  /**##############################Sobre o Código###############################
   * runApp: Esta é uma função fornecida pelo Flutter que inicializa o 
   * aplicativo e o torna pronto para ser executado.

MaterialApp: MaterialApp é um widget fornecido pelo Flutter que implementa 
as especificações de design de Material Design do Google. Ele define 
configurações globais para o aplicativo, como tema, roteamento e outros 
recursos.

home: É um parâmetro de MaterialApp que especifica o widget que será exibido 
como a tela inicial do aplicativo. Neste caso, o widget passado é o 
Text('Hello World').

Text('Hello World'): Este é um widget de texto fornecido pelo Flutter que 
exibe um texto simples na interface do usuário. 'Hello World' é o texto que 
será exibido.

Portanto, a linha de código cria um aplicativo Flutter básico que exibe uma 
única tela contendo o texto 'Hello World', seguindo as diretrizes de design 
do Material Design.
   */
}
