import 'package:co2_detector/activities/Widgets/WEButton.dart';
import 'package:co2_detector/activities/Widgets/WIcon.dart';
import 'package:co2_detector/activities/Widgets/WLectura.dart';
import 'package:co2_detector/activities/Widgets/WNiveles.dart';
import 'package:flutter/material.dart';
//Scaffold que se utiliza en el body
class WScaffold extends StatelessWidget {
  const WScaffold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Appbar en la parte superios
      appBar: AppBar(
        title: const Text("Co2 Detector"),
      ),
      //Column en la que llamaremos los otros widgets
      body: Column(
        //metodo para agregar varios widgets
        children:  <Widget>[
          //Widgets invocados
          const WIcon(),
          WNiveles(),
          WLectura(),
          const WEButton(),
          
        ],
      ),
    );
  }
}