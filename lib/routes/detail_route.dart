import 'package:flutter/material.dart';

class DetailRoute extends StatelessWidget {
  const DetailRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Center(child: Text("Second Screen")),
    );
  }
}
