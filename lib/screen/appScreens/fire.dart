import 'package:flutter/material.dart';

class FireScreen extends StatelessWidget {
  const FireScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Hero(
          tag: 'Fire',
          child: Text(
            'Fire',
            style: TextStyle(
              fontFamily: 'Pacifico',
              fontSize: 30,
              color: Colors.teal[900],
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Text(
                'Description:',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 25,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 10),
              const Hero(
                tag: 'Fire info',
                child: Text(
                  'Instant, secure messaging with a sleek interface. Stay connected with friends and family effortlessly. Download for blazing fast conversations! 🔥',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'OpenSans',
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              const SizedBox(
                height: 40,
                width: 300,
                child: Divider(
                  color: Colors.white,
                  thickness: 4,
                ),
              ),
              const Text(
                'Concepts Used',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 25,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 10),
              const Text(
                'Firestore (Cloud Firestore)\n'
                    'Firebase Authentication\n'
                    'Scaffold and AppBar\n'
                    'Gradient Background\n'
                    'StreamBuilder\n'
                    'ListView and ScrollController\n'
                    'TextField and TextEditingController\n'
                    'ElevatedButton and IconButton\n'
                    'Padding and SizedBox\n'
                    'CircleAvatar\n',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'OpenSans',
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 40,
                width: 300,
                child: Divider(
                  color: Colors.white,
                  thickness: 4,
                ),
              ),
              const Text(
                'Working',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset(
                'images/fire.gif',
                height: 700,
                width: 700,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
