import 'package:flutter/material.dart';

class Bitacora extends StatefulWidget {
  const Bitacora({Key key}) : super(key: key);

  @override
  _BitacoraState createState() => _BitacoraState();
}

class _BitacoraState extends State<Bitacora> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Card(
          child: ListTile(
            isThreeLine: true,
            leading: Text('Miercoles'),
            title: Text('Cachonderia pura'),
            subtitle: Text('19/08/2021'),
            trailing: Icon(Icons.local_fire_department_sharp),
          ),
        ),
        Card(
          child: ListTile(
            isThreeLine: true,
            leading: Text('Jueves'),
            title: Text('Ataque de panico'),
            subtitle: Text('20/08/2021'),
            trailing: Icon(Icons.block),
          ),
        ),
        Card(
          child: ListTile(
            isThreeLine: true,
            leading: Text('Jueves'),
            title: Text('Tengo hambre'),
            subtitle: Text('20/08/2021'),
            trailing: Icon(Icons.no_food_outlined),
          ),
        ),
      ],
    );
  }
}
