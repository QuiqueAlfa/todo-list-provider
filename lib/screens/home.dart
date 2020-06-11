import 'package:flutter/material.dart';
import '../screens/AddTask.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('TODO'),),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              FloatingActionButton(
                child: Icon(Icons.add),
                onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AddTask()));
              },),
            ],
          )
        ],),
      ),
    );
  }
}