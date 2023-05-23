import 'package:flutter/material.dart';
import '../utilities/todo_tile.dart';

class Homepage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
          title: Text('TO DO'),
          elevation:0,
      ),
      body: ListView(
        children: [
          ToDoTile(),
        ],
      ),
    );
  }
}