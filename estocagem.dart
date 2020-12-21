import 'package:flutter/material.dart';
import 'local.dart';

class Estocagem extends StatefulWidget {
  @override
  _EstocagemState createState() => _EstocagemState();
}
  
class _EstocagemState extends State<Estocagem>{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Estocagem', 
          ), 
      
        ),
        body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Column(
          children: <Widget>[
            SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                "Estrutura",
                style: TextStyle(
                  fontSize: 26.0,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),

            ExpansionTile(
              title: Text(
                'Higienização',
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold
                )
              )
            ),
          ],
          
        ),
        ),
      )
    );
  }
}