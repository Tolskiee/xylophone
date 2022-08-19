//import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/src/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: TextButton(
              child: Text('Play10'),
              onPressed: () {
                final player = AudioCache();
                player.play('note1.wav');
              },
            ),
          ),
        ),
      ),
    );
  }
}
