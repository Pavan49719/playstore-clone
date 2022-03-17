import 'package:flutter/material.dart';

class NewApp extends StatelessWidget {
  String icon;
  String AppName;
  String AppSize;
  NewApp({required this.AppName, required this.AppSize, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          const EdgeInsets.only(top: 15.00, bottom: 15.00, left: 8, right: 4),
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Image(
              image: NetworkImage(icon),
              width: 75.0,
              height: 75.0,
            ),
            Padding(
              padding: EdgeInsets.all(2.0),
            ),
            Text(
              AppName,
              style: TextStyle(
                color: Color(0xff202124),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(2.0),
            ),
            Text(
              AppSize,
              style: TextStyle(color: Color(0xff5f6368), fontSize: 12.0),
            ),
          ],
        ),
      ),
    );
  }
}
