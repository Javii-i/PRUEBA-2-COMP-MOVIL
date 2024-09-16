import 'package:flutter/material.dart';

class AppleHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Apple'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network('https://www.apple.com/ac/structured-data/images/knowledge_graph_logo.png'),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Descubre los mejores productos de Apple: iPhone, iPad, Mac, y más.',
                style: TextStyle(fontSize: 18),
                textAlign: TextAlign.center,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/iphonePage');
              },
              child: Text('Ver iPhone'),
            ),
          ],
        ),
      ),
    );
  }
}
