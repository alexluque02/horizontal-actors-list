import 'package:flutter/material.dart';

class ListItem extends StatelessWidget {
  final String urlImagen;
  final String nombre;
  final String apellidos;
  const ListItem(
      {super.key,
      required this.urlImagen,
      required this.nombre,
      required this.apellidos});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      SizedBox(
        height: 500,
        width: 190,
        child: ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image.network(
              urlImagen,
              fit: BoxFit.cover,
            )),
      ),
      RichText(
          text: TextSpan(
              text: nombre, children: <TextSpan>[TextSpan(text: apellidos)]))
    ]);
  }
}
