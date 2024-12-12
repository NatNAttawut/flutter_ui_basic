import 'package:flutter/material.dart';

class Rowcolumn extends StatelessWidget {
  const Rowcolumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Row and Column'),
        leading: Icon(Icons.home),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 50,
                ),
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 50,
                ),
                Icon(
                  Icons.thumb_down,
                  color: Colors.blue,
                  size: 50,
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 50,
                ),
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 50,
                ),
                Icon(
                  Icons.thumb_down,
                  color: Colors.blue,
                  size: 50,
                ),
              ],
            ),
            Text(
              'เรียนรู้ Roe & Column',
              style: TextStyle(fontSize: 30, color: Colors.green),
            )
          ],
        ),
      ),
    );
  }
}
