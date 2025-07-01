import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Vanio Macamoo",
          style: TextStyle(color: Colors.cyan),
          
          ),
        actions: [
          Center( child: Text("xxxxx"),),
          Center( child: Text("yyyy"),),
        ],
      ),
      drawer: Drawer(),
      body: Container(
        width: 400,
        height: 400,
        color: Colors.green,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
             Text("Teste"),
             SizedBox(height: 50,),
             Text("Teste"),
             Text("Teste"),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Teste Row"),
                Text("Teste Row"),
              ],
             )
          ],
        )
        ),
    );
  }

}