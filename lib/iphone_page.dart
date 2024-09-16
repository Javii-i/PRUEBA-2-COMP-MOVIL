import 'package:flutter/material.dart';

class IPhonePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('iPhone - Apple'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network('https://www.apple.com/v/iphone-13/f/images/key-features/hero/hero_static__bsbt7slj5a0i_large.jpg'),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'iPhone 13: Un salta al futuro.',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'El iPhone 13 cuenta con el chip A15 Bionic, una pantalla Super Retina XDR y una cámara avanzada de 12 MP. ¡Descubre más ahora!',
                style: TextStyle(fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
