import 'package:flutter/material.dart';
import 'package:games/components/GameList.dart';

class GameHome extends StatelessWidget {
  const GameHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TOP GAMES")
      ),
      body: GameList(),
    );
  }
}
