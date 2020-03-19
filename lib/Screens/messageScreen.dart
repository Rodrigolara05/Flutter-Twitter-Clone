import 'package:flutter/material.dart';

class MessageScreen extends StatefulWidget {
  @override
  MessageScreenState createState() => MessageScreenState();
}

class MessageScreenState extends State<MessageScreen> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: Center(
        child: new Text("Mensajes"),
      ),
    );
  }
}