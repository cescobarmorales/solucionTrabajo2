import 'package:flutter/material.dart';

class ContainerHeaderAmarillo extends StatelessWidget {
  const ContainerHeaderAmarillo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50, // Altura del encabezado amarillo
      color: Colors.yellow, // Color amarillo
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Text('Consultas Online'),
              Icon(Icons.phone), // Icono de teléfono
              SizedBox(width: 8), // Espacio entre el icono y el texto
            ],
          ),
          Text('Campus Online'),
        ],
      ),
    );
  }
}
