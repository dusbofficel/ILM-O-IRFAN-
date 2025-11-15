import 'package:flutter/material.dart';
void main() => runApp(const Rahnuma());
class Rahnuma extends StatelessWidget {
  const Rahnuma({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("RAHNUMA")),
        body: const Center(child: Text("Rahnuma App Base Ready")),
      ),
    );
  }
}
