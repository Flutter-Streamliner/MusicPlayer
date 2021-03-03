import 'package:flutter/material.dart';
import 'package:music_player_app/home_page.dart';

import 'utils/theme.dart';

void main() => runApp(MusicPlayerApp());

class MusicPlayerApp extends StatefulWidget {
  @override
  _MusicPlayerAppState createState() => _MusicPlayerAppState();
}

class _MusicPlayerAppState extends State<MusicPlayerApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: darkTheme,
      home: HomePage(),
    );
  }
}
