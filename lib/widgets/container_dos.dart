
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ContainerDos extends StatelessWidget {
  const ContainerDos({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
      return Container(
        margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
        child: const Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Ingenieria Civil Industrial', 
                style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text('Adscrita a la gratuidad',style: TextStyle(color: Colors.black38),)
              ],
            ),
            Expanded(child: Text('')),
            Icon(
              Icons.mail, color: Color.fromRGBO(0, 0, 0, 0.965),
            ),
          ],
        ),
      );
  }
}