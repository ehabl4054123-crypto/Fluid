import 'package:flutter/material.dart';

void main() {
  runApp(const FluidApp());
}

class FluidApp extends StatelessWidget {
  const FluidApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fluid',
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color(0xFF05131D),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'FLUID',
          style: TextStyle(
            fontSize: 42,
            fontWeight: FontWeight.bold,
            letterSpacing: 6,
          ),
        ),
      ),
    );
  }
}
