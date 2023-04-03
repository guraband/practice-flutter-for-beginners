import 'package:flutter/material.dart';
import 'package:toonflix/services/api_service.dart';

import 'widgets/screens/toonflix_home_screen.dart';

void main() {
  ApiService().getTodaysToons();

  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
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
