import 'package:flutter/material.dart';

//Widget Del icono e inicializacion
class WIcon extends StatefulWidget {
  const WIcon({Key? key}) : super(key: key);

  @override
  State<WIcon> createState() => _WIconState();
}

//creamos el constructor
class _WIconState extends State<WIcon> {
  @override
  Widget build(BuildContext context) {
    //devolvemos un widget de tipo center para alinear al centro 
    return  const Center(
      //creamos el icono
      child: Icon(Icons.warning_amber, size: 150),
    );
  }
}

