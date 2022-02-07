import 'package:flutter/material.dart';

class WEButton extends StatelessWidget {
  const WEButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Center(
        child: ElevatedButton(
            onPressed: () {
              jijia();
            },
            child: const Text(
              "Leer ahora",
              style: TextStyle(fontSize: 20, color: Colors.black),
            )),
      ),
    );
  }
}

void jijia() {}
