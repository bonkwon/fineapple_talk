import 'package:flutter/material.dart';

void main() => runApp(FineAppleTalk());

class FineAppleTalk extends StatelessWidget {
  const FineAppleTalk({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fine Apple Talk',
      theme: ThemeData(
        primarySwatch: Colors.teal
      ),
      home: FriendList(),
    );
  }
}
