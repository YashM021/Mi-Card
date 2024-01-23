import 'package:flutter/material.dart';

class DiceeScreen extends StatelessWidget {
  const DiceeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Hero(
          tag: 'dicee',
          child: Text(
            'Dicee',
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
                tag: 'dicee info',
                child: Text(
                  'Your pocket-sized virtual dice roller for tabletop gaming fun, featuring customizable dice sets and multiplayer mode. Simple, offline-ready, and perfect for spontaneous game nights!',
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
                'Material Design and MaterialApp\n'
                    'Scaffold and AppBar  \n'
                    'StatefulWidget\n'
                    'Random Number Generation\n'
                    'State Management \n'
                    'Button Interaction \n'
                    'Expanded Widget \n',

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
                'images/dicee.gif',
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

