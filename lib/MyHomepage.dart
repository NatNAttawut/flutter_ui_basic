import 'package:flutter/material.dart';

class MyHomepage extends StatelessWidget {
  const MyHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(  //ctrl+space ; Scaffold => fsc
        appBar: AppBar(
          title: Text('Flutter App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('นี่คือ หน้าหลักแอป'),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(onPressed:(){} , 
              child: Text('Click Me'))
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
      ),
    );   
  }
}