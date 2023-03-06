import 'package:flutter/material.dart';

class secondUI extends StatefulWidget {
  const secondUI({Key? key}) : super(key: key);

  @override
  _secondUIState createState() => _secondUIState();
}

class _secondUIState extends State<secondUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black12,
        title: Text(
          'หน้าแรกUI',
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              color: Colors.black,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.exit_to_app,
              color: Colors.amberAccent,
            ),
          ),
        ],
      ),
      drawer: Drawer(),
    );
  }
}
