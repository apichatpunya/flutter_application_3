import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My APP"),
      ),
      body: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(children: [
            Icon(Icons.call, color: Color.fromARGB(255, 6, 88, 239)),
            Text("Call"),
          ]),
          Column(children: [
            Icon(Icons.camera, color: Color.fromARGB(255, 6, 88, 239)),
            Text("Camera"),
          ]),
          Column(children: [
            Icon(Icons.share, color: Color.fromARGB(255, 6, 88, 239)),
            Text("Share"),
          ])
        ],
      ),
    );
  }
}
