import 'package:flutter/material.dart';
import 'package:semana_4/widgets/widgets.dart';

class DetailScreen extends StatelessWidget {
    const DetailScreen({super.key});
    @override
    Widget build(BuildContext context) {

    final arguments_ = (ModalRoute.of(context)?.settings.arguments ?? 
    <String, dynamic>{}) as Map;

    final nom = arguments_['nombre'];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 241, 230, 64),
        elevation: 10,
        title:  Text(nom),
      ),

      body: const Column(
        children: [
              ContainerUno(),
              ContainerDos(),
              ContainerTres(),
              ContainerCuatro(),
              ContainerCinco(),
      ],
      )   ,  
    );
  }
}