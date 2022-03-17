import 'package:flutter/material.dart';
import 'package:playstore_clone/foryou.dart';
import 'package:playstore_clone/game.dart';

class tab_bar extends StatelessWidget {
  const tab_bar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TabBarView(
      children: const <Widget>[
        Center(
          child: Foryou(),
        ),
        Center(
          child: GameForYou(),
        ),
        Center(
          child: Text("Kids"),
        ),
        Center(
          child: Text("Events"),
        ),
        Center(
          child: Text("Premium"),
        ),
        Center(
          child: Text("Categories"),
        ),
        Center(
          child: Text("Editor's Choice"),
        ),
      ],
    );
  }
}
