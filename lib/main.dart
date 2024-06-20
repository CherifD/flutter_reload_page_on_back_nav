import 'package:flutter/material.dart';
import 'package:reload_page_on_back_navigation/navigation/navigation_schema.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Page Reload on Back Navigation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.blue,
          accentColor: Colors.orange,
          cardColor: Colors.white,
          backgroundColor: Colors.grey[200],
          errorColor: Colors.red,
          brightness: Brightness.light,
        ),
        textTheme: const TextTheme(
          headlineMedium: TextStyle(
            fontSize: 36.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      routerDelegate: navRouter.routerDelegate,
      routeInformationParser: navRouter.routeInformationParser,
      routeInformationProvider: navRouter.routeInformationProvider,
    );
  }
}
