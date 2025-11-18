import 'package:flutter/material.dart';
import 'package:flutter_def/definition.dart';

void main() {
  runApp(FlutterApp());
}
class FlutterApp extends StatelessWidget {
  const FlutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FlutterDefinition(),
    );
  }
}