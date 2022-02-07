import 'package:flutter/material.dart';

class WNiveles extends StatefulWidget {
  WNiveles({Key? key}) : super(key: key);

  @override
  State<WNiveles> createState() => _WNivelesState();
}

class _WNivelesState extends State<WNiveles> {
  String prueba = "bien";
  @override
  Widget build(BuildContext context) {
    //widget tipo center
    return Center(
      //pading utilizado para ajustar las distancias del objeto
      child: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: SizedBox(
          //Dimensiones
          width: 250,
          height: 50,
          
          child: Card(
            //Perzonalisacion del widget
            color: Color(0xffffd600),
            child: Padding(
              //Perzonalizacion de la tarjeta
              padding: const EdgeInsets.only(top: 10),
              child: Text(
                //Personalizacion del texto
                  "Niveles: $prueba",
                  style: const TextStyle(fontSize: 20),
                  textAlign: TextAlign.center),
            ),
          ),
        ),
      ),
    );
  }
}
