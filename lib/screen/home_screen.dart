import 'package:flutter/material.dart';
import 'package:horizontal_list/widget/list_item.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: const [
          SizedBox(width: 50),
          ListItem(
              urlImagen:
                  'https://e00-elmundo.uecdn.es/assets/multimedia/imagenes/2024/01/10/17048914410181.png',
              nombre: 'Pepe',
              apellidos: 'Pérez'),
          SizedBox(width: 30),
          ListItem(
              urlImagen:
                  'https://e00-elmundo.uecdn.es/assets/multimedia/imagenes/2024/01/10/17048914410181.png',
              nombre: 'Pepe',
              apellidos: 'Pérez'),
          SizedBox(width: 30),
          ListItem(
              urlImagen:
                  'https://e00-elmundo.uecdn.es/assets/multimedia/imagenes/2024/01/10/17048914410181.png',
              nombre: 'Pepe',
              apellidos: 'Pérez'),
          SizedBox(width: 30),
          ListItem(
              urlImagen:
                  'https://e00-elmundo.uecdn.es/assets/multimedia/imagenes/2024/01/10/17048914410181.png',
              nombre: 'Pepe',
              apellidos: 'Pérez'),
          SizedBox(width: 30),
          ListItem(
              urlImagen:
                  'https://e00-elmundo.uecdn.es/assets/multimedia/imagenes/2024/01/10/17048914410181.png',
              nombre: 'Pepe',
              apellidos: 'Pérez'),
        ],
      ),
    );
  }
}
