import 'package:characters_viewer_core/characters_viewer_core.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const TheSimpsonsCharactersViewerApp());
}

class TheSimpsonsCharactersViewerApp extends StatelessWidget {
  const TheSimpsonsCharactersViewerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'The Simpsons Characters Viewer',
        home: CharactersListScreen());
  }
}
