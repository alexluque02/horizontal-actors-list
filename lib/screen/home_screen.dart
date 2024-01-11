import 'package:flutter/material.dart';
import 'package:horizontal_list/widget/list_item.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(top: 70),
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50),
                  child: Text('Best Berlín Actors \nand Actress',
                      style: GoogleFonts.georama(
                          textStyle: const TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold))),
                ),
              ],
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 15, left: 50, top: 10),
                  child: Text(
                    'December 2023',
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
            Expanded(
                flex: 1,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    SizedBox(width: 50),
                    ListItem(
                        urlImagen:
                            'https://t1.gstatic.com/licensed-image?q=tbn:ANd9GcTLnm6vzfzv-6JvQSdT7LxA5eHWfeN1lExkcfed99q9r5yHijivqipEMVFhjYaQoBiU',
                        nombre: 'Pedro',
                        apellidos: 'Alonso'),
                    SizedBox(width: 30),
                    ListItem(
                        urlImagen:
                            'https://t3.gstatic.com/licensed-image?q=tbn:ANd9GcRygWWezFRqkaVOafu52-4aFqHI8H77UO5gQDUyDbVVmeFfVFmqxYIJUcQefTKQ6cKY',
                        nombre: 'Begoña',
                        apellidos: 'Vargas'),
                    SizedBox(width: 30),
                    ListItem(
                        urlImagen:
                            'https://t3.gstatic.com/licensed-image?q=tbn:ANd9GcTNlQ6n-HGFBDKql714VTOopSurZk5sED6K8Vybk7fj3wfvl4Up0e8S0Vmx7SAzRUcJ',
                        nombre: 'Julio',
                        apellidos: 'Peña Fernández'),
                    SizedBox(width: 30),
                    ListItem(
                        urlImagen:
                            'https://t2.gstatic.com/licensed-image?q=tbn:ANd9GcQ7U3QCbWlmo-aXBE24PAV31yEnHPWYF1XaJ31zAAVq8Y17uYcCHGm21gPvjCusePEx',
                        nombre: 'Michelle',
                        apellidos: 'Jenner'),
                    SizedBox(width: 30),
                    ListItem(
                        urlImagen:
                            'https://t1.gstatic.com/licensed-image?q=tbn:ANd9GcTPTVrsHhGagVEX34MCKEKt1CEO38uvFE2ecXhlqUovCnewa-kSAGHybqP_b3HunSF6',
                        nombre: 'Samantha',
                        apellidos: 'Siqueiros'),
                  ],
                )),
            BottomNavigationBar(
              items: const [
                BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  label: 'Home',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.book),
                  label: 'Booking',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.list),
                  label: 'List',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.person),
                  label: 'Profile',
                ),
              ],
              selectedItemColor: const Color.fromARGB(255, 0, 0, 0),
              unselectedItemColor: Colors.grey,
            )
          ],
        ),
      ),
    );
  }
}
