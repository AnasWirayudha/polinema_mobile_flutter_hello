import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Flutter Tutorial',
      home: TutorialHome(),
    ),
  );
}

class TutorialHome extends StatelessWidget {
  const TutorialHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tugas Pertama Flutter'),
      ),
      
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("anas wirayuda"), Text("2031710101")],
        ),
      ),
      floatingActionButton: const FloatingActionButton(
        tooltip: 'Add', 
        child: Icon(Icons.add),
        onPressed: null,
      ),
    );
  }
}