import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: ContainerPersonalizado(),
      ),
    ),
  );
}

class ContainerPersonalizado extends StatelessWidget {
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
      child: const Center(
        child: Text(
          'Hello World',
          style: TextStyle(color: Colors.white, fontSize: 50),
        ),
      ),
    );
  }
}
/**
 * ContainerPersonalizado: É uma classe que estende StatelessWidget e define 
 * um widget personalizado chamado ContainerPersonalizado.
 * Container: Widget que pode conter outros widgets e permite personalizar 
 * sua aparência e layout. No ContainerPersonalizado, está sendo usado para 
 * definir o fundo do contêiner com um gradiente de cores e exibir o texto 
 * "Hello World" no centro.
 * Um "container personalizado" é um termo genérico e não um widget específico 
 * fornecido pelo Flutter. No contexto do código que você forneceu, o termo 
 * está sendo usado para se referir a um widget personalizado que é definido 
 * pelo desenvolvedor. Nesse caso, ContainerPersonalizado é uma classe que 
 * define um widget personalizado que pode ser reutilizado em diferentes partes 
 * do aplicativo. É uma prática comum em Flutter criar widgets personalizados 
 * para encapsular funcionalidades específicas e promover a reutilização do 
 * código.
 * 
 * Um StatelessWidget é uma classe em Flutter que representa um widget que 
 * não mantém estado interno. Isso significa que um StatelessWidget é imutável 
 * e sua aparência é completamente baseada em informações fornecidas pelos 
 * parâmetros passados para o construtor.

Principais características de um StatelessWidget:

Imutável: Uma vez que um StatelessWidget é construído, ele não pode ser 
alterado. Isso significa que seus atributos e a aparência que ele representa 
são fixos durante toda a vida útil do widget.

Não mantém estado interno: Ao contrário de um StatefulWidget, que pode alterar 
sua aparência em resposta a mudanças no estado interno, um StatelessWidget não 
possui estado interno e não pode ser atualizado dinamicamente.

Baseado em parâmetros: Um StatelessWidget recebe todos os dados necessários para 
construir sua aparência por meio de parâmetros passados ​​para seu construtor. A 
aparência do widget é completamente determinada pelos valores desses parâmetros.

Leve e eficiente: Por ser imutável e não manter estado interno, um 
StatelessWidget é geralmente mais leve e mais eficiente em termos de desempenho 
do que um StatefulWidget.

 */