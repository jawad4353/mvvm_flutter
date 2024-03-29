import 'package:flutter/material.dart';
import 'package:youtube/splash_screen.dart';
import 'package:youtube/utilis/app_colors.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  Size ? size;
   MyApp({super.key});
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primary),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}
