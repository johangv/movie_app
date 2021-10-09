import 'package:flutter/material.dart';

class AppBarContent extends StatelessWidget {
  const AppBarContent({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title),
    );
  }
}
