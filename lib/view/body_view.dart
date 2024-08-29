import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gerenciamento_de_tarefas/components/card_utiliza.dart';
import 'package:gerenciamento_de_tarefas/components/espacamento_h.dart';
import 'package:gerenciamento_de_tarefas/components/titulo1.dart';
import 'package:quickalert/quickalert.dart';

class BodyView extends StatefulWidget {
  const BodyView({super.key});

  @override
  State<BodyView> createState() => _BodyViewState();
}

class _BodyViewState extends State<BodyView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Titulo1(texto: 'Suas Tarefas', tamanho: 20),
          
              EspacamentoH(h: 20),
          
              GestureDetector(
                onDoubleTap: () => {
                  QuickAlert.show(
                    context: context,
                    type: QuickAlertType.confirm,
                    title: 'O que você deseja fazer com esta tarefa?',
                    text: 'Tarefa 1',
                    confirmBtnText: 'Editar',
                    cancelBtnText: 'Deletar',
                    confirmBtnColor: Color.fromARGB(255, 10, 131, 105),
                    cancelBtnTextStyle: TextStyle(color: Colors.red, fontSize: 20),
                    onConfirmBtnTap: () {
                      
                    },
                    onCancelBtnTap: () {
                      Navigator.pop(context);
                    },
          
                  )
                },
                child: CardUtiliza(titulo: 'Tarefa 1', descricao: 'Criar um app muito legal', icone: FaIcon(FontAwesomeIcons.clock), cor: Color.fromARGB(255, 212, 195, 35))
              ),
          
              EspacamentoH(h: 8),
          
              GestureDetector(
                onDoubleTap: () => {
                  QuickAlert.show(
                    context: context,
                    type: QuickAlertType.confirm,
                    title: 'O que você deseja fazer com esta tarefa?',
                    text: 'Tarefa 2',
                    confirmBtnText: 'Editar',
                    cancelBtnText: 'Deletar',
                    confirmBtnColor: Color.fromARGB(255, 10, 131, 105),
                    cancelBtnTextStyle: TextStyle(color: Colors.red, fontSize: 20),
                    onConfirmBtnTap: () {},
                    onCancelBtnTap: () {
                      Navigator.pop(context);
                    },
          
                  )
                },
                child: CardUtiliza(titulo: 'Tarefa 2', descricao: 'Criar um app muito legal', icone: FaIcon(FontAwesomeIcons.clock), cor: Color.fromARGB(255, 212, 195, 35))
              ),
              EspacamentoH(h: 8),
          
              GestureDetector(
                onDoubleTap: () => {
                  QuickAlert.show(
                    context: context,
                    type: QuickAlertType.confirm,
                    title: 'O que você deseja fazer com esta tarefa?',
                    text: 'Tarefa 3',
                    confirmBtnText: 'Editar',
                    cancelBtnText: 'Deletar',
                    confirmBtnColor: Color.fromARGB(255, 10, 131, 105),
                    cancelBtnTextStyle: TextStyle(color: Colors.red, fontSize: 20),
                    onConfirmBtnTap: () {},
                    onCancelBtnTap: () {
                      Navigator.pop(context);
                    },
          
                  )
                },
          
                child: CardUtiliza(titulo: 'Tarefa 3', descricao: 'Criar um app muito legal', icone: FaIcon(FontAwesomeIcons.clock), cor: Color.fromARGB(255, 212, 195, 35))
              ),
          
              EspacamentoH(h: 8),
          
              GestureDetector(
                onDoubleTap: () => {
                  QuickAlert.show(
                    context: context,
                    type: QuickAlertType.confirm,
                    title: 'O que você deseja fazer com esta tarefa?',
                    text: 'Tarefa 4',
                    confirmBtnText: 'Editar',
                    cancelBtnText: 'Deletar',
                    confirmBtnColor: Color.fromARGB(255, 10, 131, 105),
                    cancelBtnTextStyle: TextStyle(color: Colors.red, fontSize: 20),
                    onConfirmBtnTap: () {},
                    onCancelBtnTap: () {
                      Navigator.pop(context);
                    },
          
                  )
                },
                child: CardUtiliza(titulo: 'Tarefa 4', descricao: 'Criar um app muito legal', icone: FaIcon(FontAwesomeIcons.circleCheck), cor: Color.fromARGB(255, 10, 131, 105))
              ),
             
              EspacamentoH(h: 8),
          
          
              GestureDetector(
                onDoubleTap: () => {
                  QuickAlert.show(
                    context: context,
                    type: QuickAlertType.confirm,
                    title: 'O que você deseja fazer com esta tarefa?',
                    text: 'Tarefa 5',
                    confirmBtnText: 'Editar',
                    cancelBtnText: 'Deletar',
                    confirmBtnColor: Color.fromARGB(255, 10, 131, 105),
                    cancelBtnTextStyle: TextStyle(color: Colors.red, fontSize: 20),
                    onConfirmBtnTap: () {},
                    onCancelBtnTap: () {
                      Navigator.pop(context);
                    },
                  )
                },
                child: CardUtiliza(titulo: 'Tarefa 5', descricao: 'Criar um app muito legal', icone: FaIcon(FontAwesomeIcons.circleCheck), cor: Color.fromARGB(255, 10, 131, 105))
              ),
          
              EspacamentoH(h: 8),
          
              GestureDetector(
                onDoubleTap: () => {
                  QuickAlert.show(
                    context: context,
                    type: QuickAlertType.confirm,
                    title: 'O que você deseja fazer com esta tarefa?',
                    text: 'Tarefa 6',
                    confirmBtnText: 'Editar',
                    cancelBtnText: 'Deletar',
                    confirmBtnColor: Color.fromARGB(255, 10, 131, 105),
                    cancelBtnTextStyle: TextStyle(color: Colors.red, fontSize: 20),
                    onConfirmBtnTap: () {},
                    onCancelBtnTap: () {
                      Navigator.pop(context);
                    },
                  )
                },
                child: CardUtiliza(titulo: 'Tarefa 6', descricao: 'Criar um app muito legal', icone: FaIcon(FontAwesomeIcons.circleCheck), cor: Color.fromARGB(255, 10, 131, 105))
              ),
          
              EspacamentoH(h: 8),
              GestureDetector(
                onDoubleTap: () => {
                  QuickAlert.show(
                    context: context,
                    type: QuickAlertType.confirm,
                    title: 'O que você deseja fazer com esta tarefa?',
                    text: 'Tarefa 7',
                    confirmBtnText: 'Editar',
                    cancelBtnText: 'Deletar',
                    confirmBtnColor: Color.fromARGB(255, 10, 131, 105),
                    cancelBtnTextStyle: TextStyle(color: Colors.red, fontSize: 20),
                    onConfirmBtnTap: () {},
                    onCancelBtnTap: () {
                      Navigator.pop(context);
                    },
                  )
                },
                child: CardUtiliza(titulo: 'Tarefa 7', descricao: 'Criar um app muito legal', icone: FaIcon(FontAwesomeIcons.circleCheck), cor: Color.fromARGB(255, 10, 131, 105))
              ),
          
              EspacamentoH(h: 8),
              GestureDetector(
                onDoubleTap: () => {
                  QuickAlert.show(
                    context: context,
                    type: QuickAlertType.confirm,
                    title: 'O que você deseja fazer com esta tarefa?',
                    text: 'Tarefa 8',
                    confirmBtnText: 'Editar',
                    cancelBtnText: 'Deletar',
                    confirmBtnColor: Color.fromARGB(255, 10, 131, 105),
                    cancelBtnTextStyle: TextStyle(color: Colors.red, fontSize: 20),
                    onConfirmBtnTap: () {},
                    onCancelBtnTap: () {
                      Navigator.pop(context);
                    },
                  )
                },
                child: CardUtiliza(titulo: 'Tarefa 8', descricao: 'Criar um app muito legal', icone: FaIcon(FontAwesomeIcons.circleCheck), cor: Color.fromARGB(255, 10, 131, 105))
              ),
          
              EspacamentoH(h: 8),
              GestureDetector(
                onDoubleTap: () => {
                  QuickAlert.show(
                    context: context,
                    type: QuickAlertType.confirm,
                    title: 'O que você deseja fazer com esta tarefa?',
                    text: 'Tarefa 9',
                    confirmBtnText: 'Editar',
                    cancelBtnText: 'Deletar',
                    confirmBtnColor: Color.fromARGB(255, 10, 131, 105),
                    cancelBtnTextStyle: TextStyle(color: Colors.red, fontSize: 20),
                    onConfirmBtnTap: () {},
                    onCancelBtnTap: () {
                      Navigator.pop(context);
                    },
                  )
                },
                child: CardUtiliza(titulo: 'Tarefa 9', descricao: 'Criar um app muito legal', icone: FaIcon(FontAwesomeIcons.circleCheck), cor: Color.fromARGB(255, 10, 131, 105))
              ),
          
              EspacamentoH(h: 8),
              GestureDetector(
                onDoubleTap: () => {
                  QuickAlert.show(
                    context: context,
                    type: QuickAlertType.confirm,
                    title: 'O que você deseja fazer com esta tarefa?',
                    text: 'Tarefa 10',
                    confirmBtnText: 'Editar',
                    cancelBtnText: 'Deletar',
                    confirmBtnColor: Color.fromARGB(255, 10, 131, 105),
                    cancelBtnTextStyle: TextStyle(color: Colors.red, fontSize: 20),
                    onConfirmBtnTap: () {},
                    onCancelBtnTap: () {
                      Navigator.pop(context);
                    },
                  )
                },
                child: CardUtiliza(titulo: 'Tarefa 10', descricao: 'Criar um app muito legal', icone: FaIcon(FontAwesomeIcons.circleCheck), cor: Color.fromARGB(255, 10, 131, 105))
              ),
          
              EspacamentoH(h: 8),
              GestureDetector(
                onDoubleTap: () => {
                  QuickAlert.show(
                    context: context,
                    type: QuickAlertType.confirm,
                    title: 'O que você deseja fazer com esta tarefa?',
                    text: 'Tarefa 11',
                    confirmBtnText: 'Editar',
                    cancelBtnText: 'Deletar',
                    confirmBtnColor: Color.fromARGB(255, 10, 131, 105),
                    cancelBtnTextStyle: TextStyle(color: Colors.red, fontSize: 20),
                    onConfirmBtnTap: () {},
                    onCancelBtnTap: () {
                      Navigator.pop(context);
                    },
                  )
                },
                child: CardUtiliza(titulo: 'Tarefa 11', descricao: 'Criar um app muito legal', icone: FaIcon(FontAwesomeIcons.circleCheck), cor: Color.fromARGB(255, 10, 131, 105))
              ),
          
              EspacamentoH(h: 8),
              GestureDetector(
                onDoubleTap: () => {
                  QuickAlert.show(
                    context: context,
                    type: QuickAlertType.confirm,
                    title: 'O que você deseja fazer com esta tarefa?',
                    text: 'Tarefa 12',
                    confirmBtnText: 'Editar',
                    cancelBtnText: 'Deletar',
                    confirmBtnColor: Color.fromARGB(255, 10, 131, 105),
                    cancelBtnTextStyle: TextStyle(color: Colors.red, fontSize: 20),
                    onConfirmBtnTap: () {},
                    onCancelBtnTap: () {
                      Navigator.pop(context);
                    },
                  )
                },
                child: CardUtiliza(titulo: 'Tarefa 12', descricao: 'Criar um app muito legal', icone: FaIcon(FontAwesomeIcons.circleCheck), cor: Color.fromARGB(255, 10, 131, 105))
              ),
          
              EspacamentoH(h: 8),
            ],
          ),
        ),
      ),
    );
  }
}