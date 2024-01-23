import 'package:flutter/material.dart';

class MiCard extends StatelessWidget {
  const MiCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Hero(
          tag: 'Mi',
          child: Text(
            'Mi Card',
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
                tag: 'Mi info',
                child: Text(
                  'Your digital business card and portfolio hub for effortless networking. Create, share, and make lasting connections with a showcase of your work. 🌐📱✨',
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
