/**Objetivo fazer um programa que faça um gradiente entre azuis e cor de texto
 * branca, com um tamanho de 40 pixels.
 */
import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 76, 115, 240),
                Color.fromARGB(255, 2, 72, 116),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              'Hello World',
              style: TextStyle(color: Colors.white, fontSize: 50),
            ),
          ),
        ),
      ),
    ),
  );
}

/**#########################CONTAINER##########################################
 * Em Flutter, um Container é um widget que pode conter outros widgets e 
 * fornece várias maneiras de personalizar sua aparência e layout. Ele é 
 * frequentemente usado para agrupar widgets juntos e aplicar decorações 
 * visuais, como cor de fundo, bordas, margens e preenchimento.

Aqui estão algumas das principais funcionalidades e propriedades de um 
Container:

Child Widget: Um Container pode ter um único widget filho, que pode ser 
qualquer widget Flutter.

Decoração (Decoration): Você pode definir uma decoração visual para o Container 
usando a propriedade decoration. Isso permite adicionar gradientes, imagens de 
fundo, bordas, sombras e muito mais.

Cor de Fundo: A propriedade color permite definir uma cor de fundo para o 
Container.

Margens e Preenchimento (Padding): Você pode definir margens ao redor do 
Container usando a propriedade margin, e preenchimento interno usando a 
propriedade padding.

Transformações Geométricas: O Container permite aplicar transformações 
geométricas, como rotação, escala e translação, ao seu conteúdo usando a 
propriedade transform.

Construção de Layout: O Container pode ser usado para definir layouts flexíveis 
e responsivos, permitindo controlar o tamanho, a posição e o comportamento do 
layout de seu filho.

Em resumo, um Container é um widget flexível e versátil em Flutter, 
frequentemente usado para agrupar e decorar outros widgets, bem como para 
controlar o layout e a aparência de uma tela ou componente de interface de 
usuário.
 */

/**#########################DECORATOR##########################################
 * Em Flutter, decoration é uma propriedade usada para decorar widgets, 
 * como Container, TextField, InputDecoration, entre outros. Ela permite 
 * que você adicione efeitos visuais, como cores, gradientes, bordas, sombras 
 * e muito mais, para melhorar a aparência do widget ou modificar seu 
 * comportamento visual.

A propriedade decoration geralmente recebe um objeto do tipo Decoration ou 
uma de suas subclasses, como BoxDecoration, InputDecoration, TextDecoration, 
etc., dependendo do tipo de widget que você está usando.

Por exemplo, ao usar um Container, você pode definir a propriedade decoration 
para aplicar uma borda, uma sombra ou um gradiente ao redor do contêiner. Da 
mesma forma, ao usar um TextField, você pode definir a propriedade decoration 
para personalizar a aparência do campo de entrada, como adicionar um ícone, 
uma borda, uma sombra, etc.

A classe BoxDecoration é uma das subclasses mais comuns de Decoration e oferece 
uma variedade de opções de decoração para um Container, incluindo cor de fundo, 
gradiente, borda, sombra, entre outros.

Em resumo, a propriedade decoration é uma ferramenta poderosa no Flutter para 
personalizar a aparência visual dos widgets e adicionar elementos decorativos 
para melhorar a experiência do usuário.

############################EXPLICAÇÃO##########################################

import 'package:flutter/material.dart';: Importa o pacote Flutter Material, que 
contém widgets e ferramentas para construir interfaces de usuário de acordo com 
as especificações do Material Design.

void main() { ... }: Define a função principal do aplicativo, onde a execução do 
aplicativo começa.

runApp(...): Inicializa o aplicativo Flutter e o torna pronto para ser 
executado.

MaterialApp(...): Widget que implementa as especificações de design de Material 
Design do Google. Define configurações globais para o aplicativo, como tema, 
roteamento e outros recursos.

home: Scaffold(...): Define a tela inicial do aplicativo como um Scaffold, que 
é um widget que fornece uma estrutura de tela básica de Material Design.

body: Container(...): Define o conteúdo principal da tela como um Container, 
que é um widget que pode conter outros widgets e permite a customização de sua 
aparência.

decoration: const BoxDecoration(...): Define a decoração visual do Container 
usando um BoxDecoration, que permite adicionar gradientes, bordas, sombras e 
outras decorações ao widget.

gradient: LinearGradient(...): Define um gradiente de cores para o fundo do 
Container. O gradiente vai da cor Color.fromARGB(255, 143, 168, 212) 
(um azul mais escuro) na parte superior esquerda para a cor 
Color.fromARGB(255, 243, 239, 239) (um tom mais claro) na parte inferior 
direita.

begin: Alignment.topLeft, end: Alignment.bottomRight,: Define a direção do 
gradiente, onde Alignment.topLeft indica o canto superior esquerdo e 
Alignment.bottomRight indica o canto inferior direito.

child: const Center(child: Text('Hello World')),: Define o conteúdo do 
Container como um texto "Hello World", que é centralizado na tela usando o 
widget Center.
Este fragmento de código está criando um widget Text com o texto "Hello World" 
e aplicando estilos específicos a ele. Vamos analisar cada parte:

child: Esta é uma propriedade comumente usada em Flutter para definir o 
conteúdo de um widget pai que pode ter um único filho. No caso deste código, 
o widget pai provavelmente é algum tipo de layout, como um Container, Center, 
ou algo semelhante.

Text('Hello World'): Este é o widget Text em si, que exibe o texto "Hello World"
 na tela.

style: Esta é uma propriedade de Text que permite definir estilos de texto, como
 cor, tamanho da fonte, família da fonte, etc.

TextStyle: Este é o objeto utilizado para definir os estilos de texto. No 
fragmento de código, estamos definindo dois estilos:

color: Colors.white: Define a cor do texto como branca. Colors.white é uma 
constante fornecida pelo Flutter que representa a cor branca.
fontSize: 28: Define o tamanho da fonte como 28. Aqui, fontSize é um parâmetro 
de TextStyle que controla o tamanho da fonte em pontos (pixels).
 */

