import 'package:flutter/material.dart';

import 'screens/toonflix_home_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(
      //   scaffoldBackgroundColor: const Color(0xFFE7627C),
      //   textTheme: const TextTheme(
      //     displayLarge: TextStyle(
      //       color: Color(0xFF232B55),
      //     ),
      //   ),
      //   cardColor: const Color(0xFFF4EDDB),
      // ),
      home: Scaffold(
        body: ToonflixHomeScreen(),
      ),
    );
  }
}
