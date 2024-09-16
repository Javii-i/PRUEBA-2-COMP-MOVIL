import 'package:flutter/material.dart';

class WikipediaArticlePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Artículo de Wikipedia'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Artículo: Flutter',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Text(
              'Flutter es un kit de desarrollo de software (SDK) de código abierto creado por Google. Se utiliza para desarrollar aplicaciones nativas compiladas para dispositivos móviles, de escritorio y web desde una única base de código.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/appleHome');
              },
              child: Text('Ir a Apple Home'),
            ),
          ],
        ),
      ),
    );
  }
}
