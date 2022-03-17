import 'package:flutter/material.dart';
import 'package:playstore_clone/tab_bar.dart';

int tabIndex = 0;

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 7,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab(
                text: "For you",
              ),
              Tab(
                text: "Top charts",
              ),
              Tab(
                text: "Kids",
              ),
              Tab(
                text: "Events",
              ),
              Tab(
                text: "Premium",
              ),
              Tab(
                text: "Categories",
              ),
              Tab(
                text: "Editor's Choice",
              ),
            ],
            isScrollable: true,
            indicatorColor: Colors.deepOrange,
            indicatorWeight: 5,
          ),
          title: Text('Playstore'),
        ),
        body: tab_bar(),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.green,
          unselectedItemColor: Colors.grey[900],
          backgroundColor: Colors.blue,
          currentIndex: tabIndex,
          onTap: (int index) {
            setState(() {
              tabIndex = index;
            });
          },
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.gamepad_outlined),
              title: Text('Games'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.apps),
              title: Text('Apps'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.local_movies_outlined),
              title: Text('Movies'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.book_sharp),
              title: Text('Books'),
            ),
          ],
        ),
        backgroundColor: Colors.grey[400],
      ),
    );
  }
}
