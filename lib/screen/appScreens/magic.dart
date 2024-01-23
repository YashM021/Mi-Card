import 'package:flutter/material.dart';

class MagicScreen extends StatelessWidget {
  const MagicScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Hero(
          tag: 'magic',
          child: Text(
            'Magic-8-ball',
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
                tag: 'magic info',
                child: Text(
                  'Ask and unveil your fate! This digital divination app brings classic charm to decision-making.  🌟',
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
                'StatefulWidget\n'
                    'Random Number Generation  \n'
                    'State Management \n'
                    'Button Interaction\n'
                    'Image Widget\n'
                    'Scaffold and AppBar \n'
                    'Asset Loading \n',
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
                'images/magic.gif',
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
