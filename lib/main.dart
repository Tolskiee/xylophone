//import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/src/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              FlatButton(
                child: Text(''),
                color: Colors.red,
                onPressed: () {
                  playSound(1);
                },
              ),
              FlatButton(
                child: Text(''),
                color: Colors.orange,
                onPressed: () {
                  playSound(2);
                },
              ),
              FlatButton(
                child: Text(''),
                color: Colors.yellow,
                onPressed: () {
                  playSound(3);
                },
              ),
              FlatButton(
                child: Text(''),
                color: Colors.green,
                onPressed: () {
                  playSound(4);
                },
              ),
              FlatButton(
                child: Text(''),
                color: Colors.teal,
                onPressed: () {
                  playSound(5);
                },
              ),
              FlatButton(
                child: Text(''),
                color: Colors.blue,
                onPressed: () {
                  playSound(6);
                },
              ),
              FlatButton(
                child: Text(''),
                color: Colors.purple,
                onPressed: () {
                  playSound(7);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
