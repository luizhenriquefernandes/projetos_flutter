import 'package:flutter/material.dart';
import 'package:aula05b_importando_classe/container_personalizado.dart';
/**importando o arquivo na main o código fica mais limpo e organizado */

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: ContainerPersonalizado(),
      ),
    ),
  );
}
