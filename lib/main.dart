import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                foregroundImage: AssetImage('images/programmer.png'),
                radius: 50,
              ),
              Text(
                'White Wolf',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'SourceSans3',
                  fontWeight: FontWeight.bold,
                  color: Colors.blueAccent[100],
                  fontSize: 20,
                  letterSpacing: 4,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(color: Colors.blueAccent[100],),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  horizontal: 25,
                  vertical: 10,
                ),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueAccent,
                  ),
                  title: Text(
                    '+48 123 123 123',
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontFamily: 'SourceSans3',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  horizontal: 25,
                  vertical: 10,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueAccent,
                  ),
                  title: Text(
                    'mail@mail.coms',
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontFamily: 'SorceSans3',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
