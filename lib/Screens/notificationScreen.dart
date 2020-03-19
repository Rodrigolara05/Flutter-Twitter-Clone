import 'package:flutter/material.dart';

class NotificationScreen extends StatefulWidget {
  @override
  NotificationScreenState createState() => NotificationScreenState();
}

class NotificationScreenState extends State<NotificationScreen> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: Center(
        child: new Text("Notificaciones"),
      ),
    );
  }
}
