import 'package:flutter/material.dart';
import 'wikipedia_home.dart';
import 'wikipedia_article.dart';
import 'apple_home.dart';
import 'iphone_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo Sitios Conocidos',
      initialRoute: '/',
      routes: {
        '/': (context) => WikipediaHomePage(),
        '/wikipediaArticle': (context) => WikipediaArticlePage(),
        '/appleHome': (context) => AppleHomePage(),
        '/iphonePage': (context) => IPhonePage(),
      },
    );
  }
}
