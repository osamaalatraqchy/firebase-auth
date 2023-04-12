
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: IconButton(
        icon: Icon(Icons.exit_to_app),
       onPressed: () async {

      },
      ),),
      body: Center(child: Text("Welcom osama"),)
    );
  }
}
