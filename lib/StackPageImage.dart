import 'package:flutter/material.dart';

class StackpageImage extends StatelessWidget {
  const StackpageImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
      ),
      body: Stack(
        // alignment: Alignment.center,
        children: [
          Container(
            width: 300,
            height: 200,
            decoration: BoxDecoration(
              image: DecorationImage(
                // image: NetworkImage('https://via.placeholder.com/300x200'),
                image: AssetImage('assets/bg.png'),
                // fit: BoxFit.cover,
                fit: BoxFit.contain,
                alignment: Alignment.topLeft,
              ),
            ),
          ),
          Positioned(
            bottom: 20,
            right: 20,
            child: ElevatedButton(
              onPressed: (){},
              child: Text('Click Me'),
            ),
          ),
        ],
      ),
    );
  }
}
