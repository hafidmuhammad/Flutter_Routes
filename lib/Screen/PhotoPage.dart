import 'package:flutter/material.dart';

class PhotoPage extends StatelessWidget {
  const PhotoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Gallary Page"),
      ),
      body: const Center(child: 
      Text(
        "Photo Page",
        style: TextStyle(fontSize: 50),
      ),
      )
    );
  }
}
