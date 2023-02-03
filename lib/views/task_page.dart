import 'package:flutter/material.dart';

class TaskPage extends StatelessWidget {
  const TaskPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(color: Colors.red),
          ),
          Expanded(
            flex: 1,
            child: Container(color: Colors.blue),
          ),
          Expanded(
            flex: 1,
            child: Container(color: Colors.grey),
          ),
        ],
      ),
      floatingActionButton: Container(),
    );
  }
}
