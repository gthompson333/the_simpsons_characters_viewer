import 'package:characters_viewer_core/characters_viewer_core.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const TheSimpsonsCharactersViewerApp());
}

class TheSimpsonsCharactersViewerApp extends StatelessWidget {
  const TheSimpsonsCharactersViewerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'The Simpsons Characters Viewer',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.amber),
        ),
        home: launchCharacterViewer(
            charactersPath: '?q=simpsons+characters&format=json',
            useMockData: false));
  }
}
