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
        backgroundColor: Colors.amber.shade700,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('imagens/ricardo.jpeg'),
                radius: 50.0,
              ),
              const Text(
                'Ricardo Ferreira',
                style: TextStyle(
                  fontSize: 33.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              const Text(
                'DATA  ANALYST',
                style: TextStyle(
                  fontSize: 20.0,
                  letterSpacing: 5.5,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source-Sans-Pro',
                ),
              ),
              SizedBox(
                height: 25.0,
                width: 290,
                child: Divider(
                  color: Colors.amber.shade100,
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 25,
                    color: Colors.amber.shade800,
                  ),
                  title: Text(
                    '+351 9999 5555',
                    style: TextStyle(
                      color: Colors.amber.shade800,
                      fontFamily: 'Source-Sans-Pro',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 25,
                    color: Colors.amber.shade800,
                  ),
                  title: Text(
                    'ricardo@gmail.com',
                    style: TextStyle(
                      color: Colors.amber.shade800,
                      fontFamily: 'Source-Sans-Pro',
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
