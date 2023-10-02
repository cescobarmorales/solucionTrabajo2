import 'package:flutter/material.dart';
import 'package:semana_4/widgets/widgets.dart';

class DescriptionScreen extends StatelessWidget {
  const DescriptionScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          ContainerUno(),

          ContainerDos(),

          ContainerTres(),

          ContainerCuatro(),

        ],
      ),
    );
  }
}




