import 'package:flutter/material.dart';
/**Comando
 * flutter create nome do documento na pasta sincronizada do git
 * pode fazer a sincronização com web que fica mais leve.
 */
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    ),
  );
}
/**
 * void main(): Esta é a função principal de um aplicativo Flutter, 
 * onde a execução do aplicativo começa. É aqui que você geralmente 
 * configura o aplicativo e chama runApp para iniciar a interface do usuário.

runApp: Esta função inicializa o aplicativo e o torna pronto para ser 
executado.

MaterialApp: MaterialApp é um widget fornecido pelo Flutter que implementa 
as especificações de design de Material Design do Google. Ele define 
configurações globais para o aplicativo, como tema, roteamento e outros recursos.

home: É um parâmetro de MaterialApp que especifica o widget que será exibido 
como a tela inicial do aplicativo. Neste caso, o widget passado é o Scaffold.

Scaffold: É um widget fornecido pelo Flutter que fornece uma estrutura de 
tela básica de Material Design, incluindo appBar, drawer, e outras opções 
de layout. Neste caso, Scaffold é a tela inicial do aplicativo.

body: É um parâmetro de Scaffold que especifica o conteúdo principal da tela. 
Neste caso, o conteúdo principal é um widget Center, que centraliza seu filho 
na tela.

Center: É um widget fornecido pelo Flutter que centraliza seu filho na tela. 
Neste caso, o filho é o widget Text.

child: É um parâmetro de Center que especifica o widget filho que será 
centralizado na tela. Neste caso, o widget filho é Text.

Text('Hello World'): Este é um widget de texto fornecido pelo Flutter que 
exibe um texto simples na interface do usuário. 'Hello World' é o texto 
que será exibido.
 */
