import 'package:flutter/material.dart';
import 'package:semana_4/widgets/icon_text_widgets.dart';

class ContainerTres extends StatelessWidget {
  const ContainerTres({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconTextWidgets(icon: Icons.file_download, text: 'Malla'),
          IconTextWidgets(icon: Icons.book, text: 'Licenciatura'),
          IconTextWidgets(icon: Icons.timelapse, text: 'Duración'),
          
        ],
      ),  
    );
  }
}
