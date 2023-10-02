import 'package:flutter/material.dart';

class ContainerEducationOnline extends StatelessWidget {
  const ContainerEducationOnline({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Educación Online',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(width: 10), // Espacio entre el texto y el botón
          FloatingActionButton(
            backgroundColor: Color.fromARGB(255, 241, 230, 64),
            child: const Icon(Icons.input),
            onPressed: () {
              Navigator.pushNamed(context, 'list');
            },
          ),
        ],
      ),
    );
  }
}
