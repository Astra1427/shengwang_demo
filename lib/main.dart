import 'package:flutter/material.dart';

import 'join_channel_audio.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'shengwang DEMO',
      home: Scaffold(
        body: SafeArea(child: JoinChannelAudio()),
      ),
    );
  }
}
