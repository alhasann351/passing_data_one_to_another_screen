import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  var data;
  SecondScreen(this.data, {super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          'Second Screen',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 22,
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: Text(widget.data, style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.black,),),
      ),
    );
  }
}
