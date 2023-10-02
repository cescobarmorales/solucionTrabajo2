import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
    const ListScreen({super.key});
    @override
    Widget build(BuildContext context) {

      final productos = [
        'Ingenieria Civil Industrial-Plan Continuidad',
        'Ingenieria en Ciberseguridad-Plan Continuidad',
        'Ingenieria en Informatica-Plan Regular',
        'Ingenieria en Logistica-Plan Continuidad',
        'Ingenieria Industrial-Plan Regular',
        'Ingenieria en Prevencion de Riesgos-Plan Continuidad',
      ];

    return Scaffold(

      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 95, 93, 93),
        elevation: 10,
        title: const Text('Fac. de Ciencias, Ingenieria y Tecnologia'),
      ),

      body: ListView.separated(

        itemCount: productos.length,
        itemBuilder: (context, index) => ListTile(
          leading: const Icon(Icons.book),
          title: Text(productos[index]),
          trailing: const Icon(Icons.arrow_forward_ios),
          onTap: () {
            final nombre = productos[index];
            Navigator.pushNamed(context, 'detail',
              arguments: {'nombre': nombre});
          },

        ),

        separatorBuilder: (_,__)=> const Divider(),
      )
      
    );
  }
}