import 'package:flutter/material.dart';

class Module9Class2 extends StatelessWidget {
  const Module9Class2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Module9'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero, // optional but good practice
          children: const [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 45,
                    backgroundImage: NetworkImage(
                      'https://upload.wikimedia.org/wikipedia/commons/thumb/7/79/Flutter_logo.svg/1024px-Flutter_logo.svg.png',
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Flutter Drawer',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
            // You can add more ListTiles here
          ],
        ),
      ),
    );
  }
}
