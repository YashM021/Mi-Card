import 'package:flutter/material.dart';

class QuizzlerScreen extends StatelessWidget {
  const QuizzlerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Hero(
          tag: 'Quizzler',
          child: Text(
            'Quizzler',
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
                tag: 'Quizzler info',
                child: Text(
                  'The go-to trivia app for quick, engaging quizzes. Challenge your knowledge, enjoy sleek design, and elevate your learning.',
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
                'List \n'
                'Function \n'
                'UI Layout\n'
                'Text Widget\n'
                'ElevatedButton \n'
                'Alert \n',
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
                'images/quizzler.gif',
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
