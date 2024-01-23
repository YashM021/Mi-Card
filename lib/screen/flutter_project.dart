import 'package:flutter/material.dart';
import 'package:mi_card/screen/appScreens//clima.dart';
import 'package:mi_card/screen/appScreens/fire.dart';
import 'package:mi_card/screen/appScreens/magic.dart';
import 'package:mi_card/screen/appScreens/mi.dart';
import 'package:mi_card/screen/appScreens/quizzler.dart';
import 'package:mi_card/screen/appScreens/dicee.dart';

class FlutterScreen extends StatelessWidget {
  const FlutterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Hero(
          tag: 'logo1',
          child: Text(
            '    Flutter Apps',
            style: TextStyle(
                fontFamily: 'Pacifico', fontSize: 30, color: Colors.teal[900]),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                //For Fire Chat
                OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const FireScreen(),
                      ),
                    );
                  },
                  style: OutlinedButton.styleFrom(
                    side: const BorderSide(color: Colors.white, width: 2),
                  ),
                  child: const Column(
                    children: [
                      SizedBox(height: 30),
                      Hero(
                        tag: 'Fire',
                        child: Text(
                          'Fire Chat',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontFamily: 'Pacifico',
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Hero(
                        tag: 'Fire info',
                        child: Text(
                          'Instant, secure messaging with a sleek interface. Stay connected with friends and family effortlessly. Download for blazing fast conversations! 🔥',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontFamily: 'OpenSans',
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Text(
                        'Click to Explore!',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'OpenSans',
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 30),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                //For Clima App

                OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ClimaScreen(),
                      ),
                    );
                  },
                  style: OutlinedButton.styleFrom(
                    side: const BorderSide(color: Colors.white, width: 2),
                  ),
                  child: const Column(
                    children: [
                      SizedBox(height: 30),
                      Hero(
                        tag: 'Clima',
                        child: Text(
                          'Clima:',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontFamily: 'Pacifico',
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Hero(
                        tag: 'Clima info',
                        child: Text(
                          ' ☀️ Simple, easy-to-understand forecasts at your fingertips. Get accurate weather updates and stay informed effortlessly. 🌦️📱.',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontFamily: 'OpenSans',
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Text(
                        'Click to Explore!',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'OpenSans',
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 30),

                // Mi Card

                OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const MiCard(),
                      ),
                    );
                  },
                  style: OutlinedButton.styleFrom(
                    side: const BorderSide(color: Colors.white, width: 2),
                  ),
                  child: const Column(
                    children: [
                      SizedBox(height: 30),
                      Hero(
                        tag: 'Mi',
                        child: Text(
                          'Mi Card',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontFamily: 'Pacifico',
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Hero(
                        tag: 'Mi info',
                        child: Text(
                          'Your digital business card and portfolio hub for effortless networking. Create, share, and make lasting connections with a showcase of your work. 🌐📱✨',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontFamily: 'OpenSans',
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Text(
                        'Click to Explore!',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'OpenSans',
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 30),
                    ],
                  ),
                ),
                const SizedBox(height: 30),

                // For Quizzler

                OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const QuizzlerScreen(),
                      ),
                    );
                  },
                  style: OutlinedButton.styleFrom(
                    side: const BorderSide(color: Colors.white, width: 2),
                  ),
                  child: const Column(
                    children: [
                      SizedBox(height: 30),
                      Hero(
                        tag: 'Quizzler',
                        child: Text(
                          'Quizzler:',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontFamily: 'Pacifico',
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Hero(
                        tag: 'Quizzler info',
                        child: Text(
                          'The go-to trivia app for quick, engaging quizzes. Challenge your knowledge, enjoy sleek design, and elevate your learning.',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontFamily: 'OpenSans',
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Text(
                        'Click to Explore!',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'OpenSans',
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 30),
                    ],
                  ),
                ),
                const SizedBox(height: 30),

                // For magic 8 ball

                OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const MagicScreen(),
                      ),
                    );
                  },
                  style: OutlinedButton.styleFrom(
                    side: const BorderSide(color: Colors.white, width: 2),
                  ),
                  child: const Column(
                    children: [
                      SizedBox(height: 30),
                      Hero(
                        tag: 'magic',
                        child: Text(
                          'Magic-8-Ball',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontFamily: 'Pacifico',
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Hero(
                        tag: 'magic info',
                        child: Text(
                          'Ask and unveil your fate! This digital divination app brings classic charm to decision-making. 🌟',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontFamily: 'OpenSans',
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Text(
                        'Click to Explore!',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'OpenSans',
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 30),
                    ],
                  ),
                ),
                const SizedBox(height: 30),

                // For Dicee

                OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const DiceeScreen(),
                      ),
                    );
                  },
                  style: OutlinedButton.styleFrom(
                    side: const BorderSide(color: Colors.white, width: 2),
                  ),
                  child: const Column(
                    children: [
                      SizedBox(height: 30),
                      Hero(
                        tag: 'dicee',
                        child: Text(
                          'Dicee:',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontFamily: 'Pacifico',
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Hero(
                        tag: 'dicee info',
                        child: Text(
                          'Your pocket-sized virtual dice roller for tabletop gaming fun, featuring customizable dice sets and multiplayer mode. Simple, offline-ready, and perfect for spontaneous game nights!',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontFamily: 'OpenSans',
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Text(
                        'Click to Explore!',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'OpenSans',
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 30),
                    ],
                  ),
                ),
                const SizedBox(height: 30,)


              ],
            ),
          ),
        ),
      ),
    );
  }
}
