import 'package:ecom/controllers/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeRoute extends GetView<HomeController> {
  const HomeRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("First Screen"),
              ElevatedButton(
                  onPressed: controller.next, child: const Text("Next"))
            ],
          ),
        ),
      ),
    );
  }
}
