import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
/* // Fazendo um teste    
    http
        .get(
          Uri.https('xptoflutter.free.beeceptor.com', 'test'),
        )
        .then(
          (value) => print(value.body),
        );
*/
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: Center(
          child: Text('Terceira aula'),
        ),
      ),
    );
  }
}
