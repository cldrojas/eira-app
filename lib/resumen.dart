import 'package:bitacora/resumen-diario.dart';
import 'package:flutter/material.dart';

class Resumen extends StatelessWidget {
  const Resumen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      physics: BouncingScrollPhysics(),
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Row(
          children: [
            ResumenDiario(
              titulo: 'Lunes',
              color: Colors.green,
            ),
            ResumenDiario(
              titulo: 'Martes',
              color: Colors.amber,
            ),
            ResumenDiario(
              titulo: 'Miercoles',
              color: Colors.orangeAccent,
            ),
            ResumenDiario(
              titulo: 'Jueves',
              color: Colors.deepOrange,
            ),
            ResumenDiario(
              titulo: 'Viernes',
              color: Colors.yellow[700],
            ),
            ResumenDiario(
              titulo: 'Sabado',
              color: Colors.red,
            ),
            ResumenDiario(
              titulo: 'Domingo',
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
