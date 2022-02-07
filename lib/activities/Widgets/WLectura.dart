import 'package:flutter/material.dart';

//Usamos stateles widget para que sea interactivo
class WLectura extends StatefulWidget {
  WLectura({Key? key}) : super(key: key);

  @override
  State<WLectura> createState() => _WLecturaState();
}

class _WLecturaState extends State<WLectura> {
  //formato que usremos para la fecha
  String fecha = "dd/mm/aaaa";
  @override
  Widget build(BuildContext context) {
    //Perzonalizacion del widget
    return Center(
      child: SizedBox(
        child: Padding(
          padding: const EdgeInsets.only(top: 40),
          child: Text(
            "Ultima Lectura: \n $fecha",
            style: const TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
