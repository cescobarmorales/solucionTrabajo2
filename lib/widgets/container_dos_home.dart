import 'package:flutter/material.dart';

class ContainerDosHome extends StatelessWidget {
  const ContainerDosHome({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'PORTALES UMAYOR',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 10),
          Text(
            '', // Deja este espacio en blanco para eliminar el párrafo anterior
            textAlign: TextAlign.justify,
          ),
          SizedBox(height: 20),
          Text(
            'DESCARGA LA APP MUNDO MAYOR',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          
          SizedBox(height: 20),
          Image(
            image: NetworkImage(
              'https://static.vecteezy.com/system/resources/previews/002/258/271/large_2x/template-of-qr-code-ready-to-scan-with-smartphone-illustration-vector.jpg',
            ),
            width: 150, // Ajusta el ancho según tus necesidades
            height: 150, // Ajusta la altura según tus necesidades
          ),
        ],
      ),
    );
  }
}
