import 'package:flutter/material.dart';
/**Comando
 * flutter create nome do documento na pasta sincronizada do git
 * pode fazer a sincronização com web que fica mais leve.
 * Trabalhando com cores elas são objetos ou seja endereços de memória
 * que contém uma classe que pode ser usada no decorrer do código.
 */

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 207, 159, 255),
        body: Center(
          child: Text('Hello Wolrd'),
        ),
      ),
    ),
  );
}
/**
 * void main(): Função principal do aplicativo Flutter, onde a execução do 
 * aplicativo começa.
runApp: Função que inicializa o aplicativo e o torna pronto para ser executado.

MaterialApp: Widget que implementa as especificações de design de Material 
Design do Google.

home: Parâmetro de MaterialApp que especifica o widget que será exibido como 
a tela inicial do aplicativo.

Scaffold: Widget que fornece uma estrutura de tela básica de Material Design.

backgroundColor: Propriedade de Scaffold que define a cor de fundo da tela. 
Neste caso, é definida como uma cor personalizada usando Color.fromARGB.

Color.fromARGB(255, 207, 159, 255): Método que cria uma cor a partir dos 
valores de canal alfa (transparência) e os valores de canal vermelho, verde 
e azul (RGB). No exemplo, cria-se uma cor sólida com transparência máxima 
(255) e os valores de vermelho, verde e azul correspondentes a (207, 159, 255).

body: Propriedade de Scaffold que define o conteúdo principal da tela.

Center: Widget que centraliza seu filho na tela.

child: Parâmetro de Center que especifica o widget filho que será centralizado
 na tela.

Text('Hello World'): Widget de texto que exibe a string "Hello World".
 */
