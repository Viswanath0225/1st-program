import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Use MaterialApp instead of Scaffold
      home: Scaffold(
        appBar: AppBar(
            title: const Text("Diksha"),
            actions: [
              IconButton(
                  icon: const Icon(Icons.comment),
                  tooltip: 'Comment Icon',
                  onPressed: () {}),
              IconButton(
                  icon: const Icon(Icons.settings),
                  tooltip: 'Comment Icon',
                  onPressed: () {})
            ],
            backgroundColor: Colors.blue,
            elevation: 50,
            leading: IconButton(
                icon: const Icon(Icons.menu),
                tooltip: 'Comment Icon',
                onPressed: () {}),
            systemOverlayStyle: SystemUiOverlayStyle.light,
            titleSpacing: 0,
            centerTitle: true,
            toolbarHeight: 50.0,
            toolbarOpacity: 0.8,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(15),
                  bottomLeft: Radius.circular(15)),
            )),
        body: const Center(
          child: Text(
            "Let's create an APP",
            style: TextStyle(color: Colors.black, fontSize: 30),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: 0,
            fixedColor: Colors.blue,
            items: const [
              BottomNavigationBarItem(
                label: "Home",
                icon: Icon(Icons.home),
              ),
              BottomNavigationBarItem(
                label: "Search",
                icon: Icon(Icons.search),
              ),
              BottomNavigationBarItem(
                label: "Me",
                icon: Icon(Icons.account_circle),
              ),
            ],
            onTap: (int indexOfItem) {}),
      ),
    );
  }
}
