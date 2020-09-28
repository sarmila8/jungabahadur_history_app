import 'package:flutter/material.dart';

import 'package:jungabahadur/screen/show_story.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Myapp(),
      ),
    );

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Showstory();
  }
}
