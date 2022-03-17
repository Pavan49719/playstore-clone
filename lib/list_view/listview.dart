import 'package:flutter/material.dart';
import 'package:playstore_clone/new_app.dart';

class HorizontalListView1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200.0,
      decoration: new BoxDecoration(boxShadow: [
        new BoxShadow(
          color: Color(0xffeeeeee),
          blurRadius: 1.0,
          offset: new Offset(1.0, 1.0),
        ),
      ]),
      child: Card(
        child: InkWell(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 10.0, top: 10.0),
              child: Text(
                "Welcome to Google Play",
                style: TextStyle(color: Color(0xff616161), fontSize: 16.0),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, top: 3.0),
              child: Text(
                "Browse our most popular apps",
                style: TextStyle(color: Color(0xff616161), fontSize: 12.0),
              ),
            ),
            Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  NewApp(
                      AppName: 'App Name',
                      AppSize: '23 MB',
                      icon:
                          'https://imgr.search.brave.com/l1unOS_lmP3a-lS5T-yb4g8GIrA0Rsxqqq3n5p9d1MU/fit/1024/1024/ce/1/aHR0cDovL3d3dy5h/bmRyb2lkYmVhdC5j/b20vd3AtY29udGVu/dC91cGxvYWRzLzIw/MTgvMDEvUGxheS1T/dG9yZS1sb2dvLnBu/Zw'),
                  NewApp(
                      AppName: 'App Name',
                      AppSize: '23 MB',
                      icon:
                          'https://imgr.search.brave.com/l1unOS_lmP3a-lS5T-yb4g8GIrA0Rsxqqq3n5p9d1MU/fit/1024/1024/ce/1/aHR0cDovL3d3dy5h/bmRyb2lkYmVhdC5j/b20vd3AtY29udGVu/dC91cGxvYWRzLzIw/MTgvMDEvUGxheS1T/dG9yZS1sb2dvLnBu/Zw'),
                  NewApp(
                      AppName: 'App Name',
                      AppSize: '23 MB',
                      icon:
                          'https://imgr.search.brave.com/l1unOS_lmP3a-lS5T-yb4g8GIrA0Rsxqqq3n5p9d1MU/fit/1024/1024/ce/1/aHR0cDovL3d3dy5h/bmRyb2lkYmVhdC5j/b20vd3AtY29udGVu/dC91cGxvYWRzLzIw/MTgvMDEvUGxheS1T/dG9yZS1sb2dvLnBu/Zw'),
                  NewApp(
                      AppName: 'App Name',
                      AppSize: '23 MB',
                      icon:
                          'https://imgr.search.brave.com/l1unOS_lmP3a-lS5T-yb4g8GIrA0Rsxqqq3n5p9d1MU/fit/1024/1024/ce/1/aHR0cDovL3d3dy5h/bmRyb2lkYmVhdC5j/b20vd3AtY29udGVu/dC91cGxvYWRzLzIw/MTgvMDEvUGxheS1T/dG9yZS1sb2dvLnBu/Zw'),
                  NewApp(
                      AppName: 'App Name',
                      AppSize: '23 MB',
                      icon:
                          'https://imgr.search.brave.com/l1unOS_lmP3a-lS5T-yb4g8GIrA0Rsxqqq3n5p9d1MU/fit/1024/1024/ce/1/aHR0cDovL3d3dy5h/bmRyb2lkYmVhdC5j/b20vd3AtY29udGVu/dC91cGxvYWRzLzIw/MTgvMDEvUGxheS1T/dG9yZS1sb2dvLnBu/Zw'),
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}

class HorizontalListView2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200.0,
      decoration: new BoxDecoration(boxShadow: [
        new BoxShadow(
          color: Color(0xffeeeeee),
          blurRadius: 1.0,
          offset: new Offset(1.0, 1.0),
        ),
      ]),
      child: Card(
        child: InkWell(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 10.0, top: 10.0),
              child: Text(
                "New & updated games",
                style: TextStyle(color: Color(0xff616161), fontSize: 16.0),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, top: 3.0),
              child: Text(
                "Selected games of the week",
                style: TextStyle(color: Color(0xff616161), fontSize: 12.0),
              ),
            ),
            Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  NewApp(
                      AppName: 'App Name',
                      AppSize: '23 MB',
                      icon:
                          'https://imgr.search.brave.com/l1unOS_lmP3a-lS5T-yb4g8GIrA0Rsxqqq3n5p9d1MU/fit/1024/1024/ce/1/aHR0cDovL3d3dy5h/bmRyb2lkYmVhdC5j/b20vd3AtY29udGVu/dC91cGxvYWRzLzIw/MTgvMDEvUGxheS1T/dG9yZS1sb2dvLnBu/Zw'),
                  NewApp(
                      AppName: 'App Name',
                      AppSize: '23 MB',
                      icon:
                          'https://imgr.search.brave.com/l1unOS_lmP3a-lS5T-yb4g8GIrA0Rsxqqq3n5p9d1MU/fit/1024/1024/ce/1/aHR0cDovL3d3dy5h/bmRyb2lkYmVhdC5j/b20vd3AtY29udGVu/dC91cGxvYWRzLzIw/MTgvMDEvUGxheS1T/dG9yZS1sb2dvLnBu/Zw'),
                  NewApp(
                      AppName: 'App Name',
                      AppSize: '23 MB',
                      icon:
                          'https://imgr.search.brave.com/l1unOS_lmP3a-lS5T-yb4g8GIrA0Rsxqqq3n5p9d1MU/fit/1024/1024/ce/1/aHR0cDovL3d3dy5h/bmRyb2lkYmVhdC5j/b20vd3AtY29udGVu/dC91cGxvYWRzLzIw/MTgvMDEvUGxheS1T/dG9yZS1sb2dvLnBu/Zw'),
                  NewApp(
                      AppName: 'App Name',
                      AppSize: '23 MB',
                      icon:
                          'https://imgr.search.brave.com/l1unOS_lmP3a-lS5T-yb4g8GIrA0Rsxqqq3n5p9d1MU/fit/1024/1024/ce/1/aHR0cDovL3d3dy5h/bmRyb2lkYmVhdC5j/b20vd3AtY29udGVu/dC91cGxvYWRzLzIw/MTgvMDEvUGxheS1T/dG9yZS1sb2dvLnBu/Zw'),
                  NewApp(
                      AppName: 'App Name',
                      AppSize: '23 MB',
                      icon:
                          'https://imgr.search.brave.com/l1unOS_lmP3a-lS5T-yb4g8GIrA0Rsxqqq3n5p9d1MU/fit/1024/1024/ce/1/aHR0cDovL3d3dy5h/bmRyb2lkYmVhdC5j/b20vd3AtY29udGVu/dC91cGxvYWRzLzIw/MTgvMDEvUGxheS1T/dG9yZS1sb2dvLnBu/Zw'),
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}

class HorizontalListView3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200.0,
      decoration: new BoxDecoration(boxShadow: [
        new BoxShadow(
          color: Color(0xffeeeeee),
          blurRadius: 1.0,
          offset: new Offset(1.0, 1.0),
        ),
      ]),
      child: Card(
        child: InkWell(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 10.0, top: 10.0),
              child: Text(
                "Explore mobile wallet UPI Apps",
                style: TextStyle(color: Color(0xff616161), fontSize: 16.0),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, top: 3.0),
              child: Text(
                "For quick payment",
                style: TextStyle(color: Color(0xff616161), fontSize: 12.0),
              ),
            ),
            Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  NewApp(
                      AppName: 'App Name',
                      AppSize: '23 MB',
                      icon:
                          'https://imgr.search.brave.com/l1unOS_lmP3a-lS5T-yb4g8GIrA0Rsxqqq3n5p9d1MU/fit/1024/1024/ce/1/aHR0cDovL3d3dy5h/bmRyb2lkYmVhdC5j/b20vd3AtY29udGVu/dC91cGxvYWRzLzIw/MTgvMDEvUGxheS1T/dG9yZS1sb2dvLnBu/Zw'),
                  NewApp(
                      AppName: 'App Name',
                      AppSize: '23 MB',
                      icon:
                          'https://imgr.search.brave.com/l1unOS_lmP3a-lS5T-yb4g8GIrA0Rsxqqq3n5p9d1MU/fit/1024/1024/ce/1/aHR0cDovL3d3dy5h/bmRyb2lkYmVhdC5j/b20vd3AtY29udGVu/dC91cGxvYWRzLzIw/MTgvMDEvUGxheS1T/dG9yZS1sb2dvLnBu/Zw'),
                  NewApp(
                      AppName: 'App Name',
                      AppSize: '23 MB',
                      icon:
                          'https://imgr.search.brave.com/l1unOS_lmP3a-lS5T-yb4g8GIrA0Rsxqqq3n5p9d1MU/fit/1024/1024/ce/1/aHR0cDovL3d3dy5h/bmRyb2lkYmVhdC5j/b20vd3AtY29udGVu/dC91cGxvYWRzLzIw/MTgvMDEvUGxheS1T/dG9yZS1sb2dvLnBu/Zw'),
                  NewApp(
                      AppName: 'App Name',
                      AppSize: '23 MB',
                      icon:
                          'https://imgr.search.brave.com/l1unOS_lmP3a-lS5T-yb4g8GIrA0Rsxqqq3n5p9d1MU/fit/1024/1024/ce/1/aHR0cDovL3d3dy5h/bmRyb2lkYmVhdC5j/b20vd3AtY29udGVu/dC91cGxvYWRzLzIw/MTgvMDEvUGxheS1T/dG9yZS1sb2dvLnBu/Zw'),
                  NewApp(
                      AppName: 'App Name',
                      AppSize: '23 MB',
                      icon:
                          'https://imgr.search.brave.com/l1unOS_lmP3a-lS5T-yb4g8GIrA0Rsxqqq3n5p9d1MU/fit/1024/1024/ce/1/aHR0cDovL3d3dy5h/bmRyb2lkYmVhdC5j/b20vd3AtY29udGVu/dC91cGxvYWRzLzIw/MTgvMDEvUGxheS1T/dG9yZS1sb2dvLnBu/Zw'),
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}

class HorizontalListView4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200.0,
      decoration: new BoxDecoration(boxShadow: [
        new BoxShadow(
          color: Color(0xffeeeeee),
          blurRadius: 1.0,
          offset: new Offset(1.0, 1.0),
        ),
      ]),
      child: Card(
        child: InkWell(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 10.0, top: 10.0),
              child: Text(
                "Highlighted Games",
                style: TextStyle(color: Color(0xff616161), fontSize: 16.0),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, top: 3.0),
              child: Text(
                "Latest innovative games",
                style: TextStyle(color: Color(0xff616161), fontSize: 12.0),
              ),
            ),
            Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  NewApp(
                      AppName: 'App Name',
                      AppSize: '23 MB',
                      icon:
                          'https://imgr.search.brave.com/l1unOS_lmP3a-lS5T-yb4g8GIrA0Rsxqqq3n5p9d1MU/fit/1024/1024/ce/1/aHR0cDovL3d3dy5h/bmRyb2lkYmVhdC5j/b20vd3AtY29udGVu/dC91cGxvYWRzLzIw/MTgvMDEvUGxheS1T/dG9yZS1sb2dvLnBu/Zw'),
                  NewApp(
                      AppName: 'App Name',
                      AppSize: '23 MB',
                      icon:
                          'https://imgr.search.brave.com/l1unOS_lmP3a-lS5T-yb4g8GIrA0Rsxqqq3n5p9d1MU/fit/1024/1024/ce/1/aHR0cDovL3d3dy5h/bmRyb2lkYmVhdC5j/b20vd3AtY29udGVu/dC91cGxvYWRzLzIw/MTgvMDEvUGxheS1T/dG9yZS1sb2dvLnBu/Zw'),
                  NewApp(
                      AppName: 'App Name',
                      AppSize: '23 MB',
                      icon:
                          'https://imgr.search.brave.com/l1unOS_lmP3a-lS5T-yb4g8GIrA0Rsxqqq3n5p9d1MU/fit/1024/1024/ce/1/aHR0cDovL3d3dy5h/bmRyb2lkYmVhdC5j/b20vd3AtY29udGVu/dC91cGxvYWRzLzIw/MTgvMDEvUGxheS1T/dG9yZS1sb2dvLnBu/Zw'),
                  NewApp(
                      AppName: 'App Name',
                      AppSize: '23 MB',
                      icon:
                          'https://imgr.search.brave.com/l1unOS_lmP3a-lS5T-yb4g8GIrA0Rsxqqq3n5p9d1MU/fit/1024/1024/ce/1/aHR0cDovL3d3dy5h/bmRyb2lkYmVhdC5j/b20vd3AtY29udGVu/dC91cGxvYWRzLzIw/MTgvMDEvUGxheS1T/dG9yZS1sb2dvLnBu/Zw'),
                  NewApp(
                      AppName: 'App Name',
                      AppSize: '23 MB',
                      icon:
                          'https://imgr.search.brave.com/l1unOS_lmP3a-lS5T-yb4g8GIrA0Rsxqqq3n5p9d1MU/fit/1024/1024/ce/1/aHR0cDovL3d3dy5h/bmRyb2lkYmVhdC5j/b20vd3AtY29udGVu/dC91cGxvYWRzLzIw/MTgvMDEvUGxheS1T/dG9yZS1sb2dvLnBu/Zw'),
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
