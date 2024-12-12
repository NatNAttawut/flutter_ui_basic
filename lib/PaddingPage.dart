import 'package:flutter/material.dart';

class Paddingpage extends StatelessWidget {
  const Paddingpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
      ),
      body: Center(
        child: Container(
          // padding: EdgeInsets.all(20.0),
          padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          child: ElevatedButton(
            onPressed: (){
              print('pressed');
            }, 
          child: Icon(Icons.add),
          ),
        ),
      ),
    );
  }
}