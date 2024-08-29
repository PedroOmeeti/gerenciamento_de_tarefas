import 'package:flutter/material.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

class Fab extends StatefulWidget {
  const Fab({super.key});

  @override
  State<Fab> createState() => _FabState();
}

class _FabState extends State<Fab> {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(onPressed: () {
      Alert(
        context: context,
        title: "Criar Tarefa",
        content: Column(
          children: <Widget>[
            TextField(
              decoration: InputDecoration(
                icon: Icon(Icons.php),
                labelText: 'Título',
              ),
            ),
            TextField(
              decoration: InputDecoration(
                icon: Icon(Icons.javascript),
                labelText: 'Descrição',
              ),
            ),
          ],
        ),
        buttons: [
          DialogButton(
            onPressed: () => Navigator.pop(context),
            color: Color.fromARGB(255, 10, 131, 105),
            
            child: Text(
              "Salvar Tarefa / Editar",
              style: TextStyle(color: Colors.white, fontSize: 20,),
            ),
          )
        ]).show();
    },
      child: Icon(Icons.add),
          backgroundColor: Color.fromARGB(255, 10, 131, 105),
          foregroundColor: Colors.white,
    );
  }
}