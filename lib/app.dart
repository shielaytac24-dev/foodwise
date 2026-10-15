
import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/login_screen.dart';

class FoodWiseApp extends StatelessWidget {
  const FoodWiseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FoodWise: Food Waste Tracking and Management System',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF2E7D32),
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/login': (context) => const LoginScreen(),
      },
    );
  }
}
