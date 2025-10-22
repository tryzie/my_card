import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("assets/images/avatar1.png"),
              ),
              Text(
                'Collins Muthee',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.teal[100],
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.8,
                  fontFamily: 'SourceSan3',
                ),
              ),

              SizedBox(
                height: 20,
                width: 150,
                child: Divider(color: Colors.teal[100]),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                  child: ListTile(
                    leading: Icon(Icons.call_rounded, color: Colors.blue),
                    title: Text(
                      '+254 712 345 678',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'SourceSans3',
                        fontSize: 15,
                      ),
                    ),
                    subtitle: Text(
                      '+254 71299999',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'SourceSans3',
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                  child: ListTile(
                    leading: Icon(Icons.email_rounded, color: Colors.blue),
                    title: Text(
                      'example@gmail.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'SourceSans3',
                        fontSize: 15,
                      ),
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
