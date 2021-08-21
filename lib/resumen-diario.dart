import 'package:flutter/material.dart';

class ResumenDiario extends StatelessWidget {
  const ResumenDiario({Key key, this.titulo, this.color}) : super(key: key);
  final String titulo;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      height: 100,
      width: 150,
      color: this.color,
      child: Center(
        child: Text(
          this.titulo,
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
