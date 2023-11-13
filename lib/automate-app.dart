
import 'package:flutter/material.dart';
import 'package:flutter_automate/pages/app-home-page.dart';


class AutomateApp extends StatelessWidget {
  const AutomateApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const AppHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}


