import 'package:flutter/material.dart';
import 'package:gerenciamento_de_tarefas/components/titulo1.dart';

class AdicionarEditar extends StatefulWidget {
  const AdicionarEditar({super.key});

  @override
  State<AdicionarEditar> createState() => _AdicionarEditarState();
}

class _AdicionarEditarState extends State<AdicionarEditar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Adicionar Tarefa'),
      ),
      body: Column(
        children: [
          Titulo1(texto: 'Criar uma tarefa', tamanho: 20),
        ],
      ),
    );
  }
}