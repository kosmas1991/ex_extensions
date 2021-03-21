import 'package:flutter/material.dart';
import '../extension_widgets/extensionWidget.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Extensions'),
      ),
      body: 'Extensions example'.redSize30().center(),
    );
  }
}
