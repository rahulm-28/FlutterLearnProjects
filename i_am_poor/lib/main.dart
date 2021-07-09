import 'package:flutter/material.dart';
import 'package:pinch_zoom/pinch_zoom.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white10,
      appBar: AppBar(
        title: Text('I am Poor.'),
        backgroundColor: Colors.black87,
      ),
      body: Center(
          child: PinchZoom(
        image: Image.asset('images/poor.jpg'),
        zoomedBackgroundColor: Colors.black.withOpacity(0.5),
        resetDuration: const Duration(milliseconds: 100),
        maxScale: 2.5,
        onZoomStart: () {
          print('Start zooming');
        },
        onZoomEnd: () {
          print('Stop zooming');
        },
      )
          // Image(
          //   image: AssetImage('images/poor.jpg'),
          // ),
          ),
    ),
  ));
}
