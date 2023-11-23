import 'package:flutter/material.dart';

class MessageScreen extends StatelessWidget {
   
  const MessageScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
         child: Text('MessageScreen'),
      ),
    );
  }
}