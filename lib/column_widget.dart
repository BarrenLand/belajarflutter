import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget Column'),
      ),
      body: Column(
        children: [
          Text('Text 1'),
          Text('Text 2'),
          Text('Text 3'),
          Text('Text 4'),
        ],
      ),
    );
  }
}
