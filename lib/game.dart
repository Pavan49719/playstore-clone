import "package:flutter/material.dart";
import 'package:playstore_clone/list_view/listview.dart';

class GameForYou extends StatefulWidget {
  const GameForYou({Key? key}) : super(key: key);
  @override
  _GameForYouState createState() => _GameForYouState();
}

class _GameForYouState extends State<GameForYou> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        HorizontalListView1(),
        HorizontalListView2(),
        HorizontalListView3(),
        HorizontalListView4(),
      ],
    );
  }
}
