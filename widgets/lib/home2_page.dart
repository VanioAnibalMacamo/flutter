import 'package:flutter/material.dart';

class Home2Page extends StatefulWidget {

  const Home2Page({ super.key });

  @override
  State<Home2Page> createState() => _Home2PageState();
}

class _Home2PageState extends State<Home2Page> {
  String nome = "Vanio Macamo"; 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(nome)),
      body: Column(
        children: [
          const Text("Alterando o Estado"),
          FloatingActionButton(
            onPressed: () {
              setState(() {
                nome = "Alterado"; 
              });
            },
            child: const Text("Alterando nome"),
          )
        ],
      ),
    );
  }
}

