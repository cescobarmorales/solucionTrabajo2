import 'package:flutter/material.dart';
import 'package:semana_4/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        elevation: 10,
        leading: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(),
              child: Image.network(
                'https://www.umayor.cl/um/bundles/umayor/images/header-logo.png',
                width: 150,
                height: 150,
              ),
            ),
          ],
        ),
      ),

      body: const  Column(
              children: [ 
                ContainerHeaderAmarillo(),
                ContainerUnoHome(),
                ContainerEducationOnline(),
                ContainerDosHome(),

              ],
      ),
    );
  }
}
