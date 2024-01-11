import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
    return Column(
      children: [
        SizedBox(
          height: 420,
          width: 190,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(100.0),
            child: Image.network(
              urlImagen,
              fit: BoxFit.cover,
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              nombre,
              style: GoogleFonts.georama(
                textStyle: const TextStyle(
                  color: Colors.black,
                  fontSize: 35,
                  fontWeight: FontWeight.w200,
                ),
              ),
              textAlign: TextAlign.left,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              apellidos,
              style: GoogleFonts.georama(
                textStyle: const TextStyle(
                  color: Colors.grey,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
              textAlign: TextAlign.left,
            ),
          ],
        ),
      ],
    );
  }
}
