import 'package:flutter/material.dart';
import 'package:aula05c_criandowidgetpersonalizado/text_style.dart';

class ContainerPersonalizado extends StatelessWidget {
  const ContainerPersonalizado({super.key});
  @override
  Widget build(context) {
    return Container(
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
      child: Center(child: StyledText()),
    );
  }
}
/**
 * Neste trecho de código, há a definição de uma classe Flutter chamada 
 * ContainerPersonalizado, que também estende StatelessWidget. Aqui está 
 * uma explicação linha por linha:

import 'package:flutter/material.dart';: Importa o pacote material.dart do 
Flutter, que contém widgets e utilidades para criar interfaces de usuário de 
estilo Material Design.

import 'package:aula05c_criandowidgetpersonalizado/text_style.dart';: Importa 
o arquivo text_style.dart, que provavelmente contém a definição do widget 
StyledText.

class ContainerPersonalizado extends StatelessWidget {: Define uma classe 
chamada ContainerPersonalizado que estende StatelessWidget, indicando que é 
um widget que não precisa de gerenciamento de estado interno.

const ContainerPersonalizado({super.key});: Define um construtor para a classe 
ContainerPersonalizado. Este construtor não faz nada além de chamar o construtor 
da classe pai, no caso StatelessWidget.

@override: Uma anotação que indica que o método que segue é uma substituição 
de um método na classe pai.

Widget build(context) {: Define o método build, que é obrigatório para todos 
os widgets do Flutter. Este método é chamado sempre que o widget precisa ser 
reconstruído. Ele retorna um widget (neste caso, um Container).

return Container(: Retorna um widget Container. Um Container é um widget que 
pode conter outros widgets e pode ter estilos aplicados a ele.

decoration: const BoxDecoration(: Define a decoração do Container, que inclui 
um gradiente linear como fundo. O gradiente vai de cima à esquerda 
(Alignment.topLeft) para baixo à direita (Alignment.bottomRight). Ele contém 
duas cores, uma cor inicial definida pelo Color.fromARGB(255, 76, 115, 240) e 
uma cor final definida por Color.fromARGB(255, 2, 72, 116).

),: Fecha a definição do BoxDecoration.

child: Center(child: StyledText()),: Define o filho do Container, que é um 
Center contendo um widget StyledText. O Center alinha seu filho no centro 
tanto horizontal quanto verticalmente.

);: Fecha o construtor Container.

}: Fecha o método build.

}: Fecha a classe ContainerPersonalizado.

Em resumo, este código cria um widget de container personalizado com um 
gradiente como fundo, e dentro dele, um texto estilizado (StyledText) centrado 
na tela. Esse widget ContainerPersonalizado pode ser utilizado em qualquer 
lugar da interface de usuário Flutter.
 */