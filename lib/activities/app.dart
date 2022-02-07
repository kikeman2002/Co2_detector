import 'dart:ffi';

import 'package:co2_detector/activities/Widgets/WScaffold.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          //implementamos el tema para que la aplicacion tenga nuestros
          //colores.
          colorScheme: ColorScheme.fromSwatch().copyWith(
            primary: const Color(0xffffd600),
            secondary: const Color(0xffffab40),
          ),
        ),
        //Llamamos el Widget Scaffold
        home: const WScaffold()
    );
  }
}
