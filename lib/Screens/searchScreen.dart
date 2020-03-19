import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  @override
  SearchScreenState createState() => SearchScreenState();
}

class SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: Center(
        child: new Text("Busqueda"),
      ),
    );
  }
}