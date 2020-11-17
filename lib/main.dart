import 'package:flutter/material.dart';

void main() => runApp(Home());

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Faiz App'),
        centerTitle: true,
        backgroundColor: Colors.green[500],
      ),
      body: Center(
        child: Image(
          image: AssetImage('assets/image3.jpg'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.green[500],
      ),
    ));
  }
}
