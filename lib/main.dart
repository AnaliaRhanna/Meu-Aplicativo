import 'package:flutter/material.dart';

void main() {
  runApp(MeuAplicativo());
}

class MeuAplicativo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Programa Layout"),
          backgroundColor: Colors.purple,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // Layout Superior
            Container(
              padding: EdgeInsets.all(16),
              color: Colors.purple[100],
              child: Text(
                "Layout Superior",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),

            // Botão centralizado
            Center(
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                ),
                child: Text(
                  "Meu Aplicativo",
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
              ),
            ),

            // Layout Inferior
            Container(
              padding: EdgeInsets.all(16),
              color: Colors.purple[100],
              child: Text(
                "Layout Inferior",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}