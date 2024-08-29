import 'package:flutter/material.dart';
import 'package:gerenciamento_de_tarefas/components/fab.dart';
import 'package:gerenciamento_de_tarefas/view/adicionar_editar.dart';
import 'package:gerenciamento_de_tarefas/view/body_view.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      routes: {
        '/adicionar': (context) => AdicionarEditar(),
      },
      theme: ThemeData(
        appBarTheme:
            AppBarTheme(backgroundColor: Color.fromARGB(255, 10, 131, 105)),
        // colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 10, 131, 105)),
        // useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Gerenciador 2000',
            style: GoogleFonts.getFont(
              'Open Sans',
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
        body: BodyView(),
        floatingActionButton: Fab(),
          
        
      ),
    );
  }
}

