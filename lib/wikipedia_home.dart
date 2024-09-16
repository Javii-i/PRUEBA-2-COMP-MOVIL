import 'package:flutter/material.dart';

class WikipediaHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wikipedia'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network('https://upload.wikimedia.org/wikipedia/commons/6/63/Wikipedia-logo.png'),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Bienvenido a Wikipedia, la enciclopedia libre que todos pueden editar.',
                style: TextStyle(fontSize: 18),
                textAlign: TextAlign.center,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/wikipediaArticle');
              },
              child: Text('Ir a un artículo'),
            ),
          ],
        ),
      ),
    );
  }
}
