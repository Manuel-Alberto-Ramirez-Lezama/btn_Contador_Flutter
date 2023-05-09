import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class BotonFlotante extends StatefulWidget {
  const BotonFlotante({super.key});
  _BotonFlotante createState() => _BotonFlotante();
}

class _BotonFlotante extends State<BotonFlotante> {
  int _suma = 0;
  String txt = " ";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Boton Mensaje'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Has apretado el boton en:'),
              Text('$_suma'),
            ],
          ),
        ),
        floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            FloatingActionButton(
              child: Icon(Icons.add, size: 30),
              onPressed: () {
                setState(() {
                  _suma++;
                });
              },
            ),
            FloatingActionButton(
              child: Icon(Icons.delete, size: 30),
              onPressed: () {
                setState(() {
                  _suma = 0;
                });
              },
            ),
            FloatingActionButton(
              child: Icon(Icons.remove, size: 30),
              onPressed: () {
                setState(() {
                  _suma--;
                });
              },
            ),
          ],
        ));
  }
}
