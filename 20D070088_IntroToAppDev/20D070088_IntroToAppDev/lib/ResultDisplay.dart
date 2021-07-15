import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ResultDisplay extends StatefulWidget {
  late int result;
  var text1;
  ResultDisplay({required this.text1});

  @override
  _ResultDisplayState createState() => _ResultDisplayState();
}

class _ResultDisplayState extends State<ResultDisplay> {
  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.bottomRight,
        padding: EdgeInsets.only(right: 35, bottom: 15, top: 140, left: 75),
        width: double.infinity,
        height: 230,
        color: Colors.black,
        child: Text(
          widget.text1,
          style: TextStyle(color: Colors.white, fontSize: 60),
        ));
  }
}
