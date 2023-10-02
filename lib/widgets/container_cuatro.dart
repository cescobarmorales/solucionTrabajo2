import 'package:flutter/material.dart';

class ContainerCuatro extends StatelessWidget {
  const ContainerCuatro({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: const Column(
        children: [
          Text('IMPORTANTE',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
          SizedBox(height: 10,),
          Text('Profesionales de vanguardia, con habilidades multidisciplinarias, visión estratégica, capacidad analítica aplicada y liderazgo de alto nivel ejecutivo para gestionar organizaciones y procesos complejos en un contexto globalizado. Compromiso con la sustentabilidad, la sostenibilidad de las organizaciones y el bienestar social, son parte de su sello formador.', textAlign: TextAlign.justify)
        ],
      ),
    );
  }
}
