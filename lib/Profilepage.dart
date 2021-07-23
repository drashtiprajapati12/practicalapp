import 'package:flutter/material.dart';

void main() => runApp(Profilepage());

class Profilepage extends StatelessWidget {
  final String title;

  const Profilepage({Key key, this.title}) : super(key: key);

  final appTitle = 'Tech';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(child: Text('My practical !')),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Home'),
            ),
            ListTile(
              title: Text('Followers'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Following'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}

