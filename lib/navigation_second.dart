import 'package:flutter/material.dart';
import 'package:pert11/navigation_first.dart';

class NavigationSecond extends StatefulWidget {
  const NavigationSecond({super.key});

  @override
  State<NavigationSecond> createState() => _NavigationSecondState();
}

class _NavigationSecondState extends State<NavigationSecond> {
  @override
  Widget build(BuildContext context) {
    Color color;
    return Scaffold(
        appBar: AppBar(
          title: const Text('Navigation Second Screen - Dani'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                  child: const Text('Red'),
                  onPressed: () {
                    Color color =
                    Colors.red.shade700;
                    Navigator.pop(context, color);
                  }),
              ElevatedButton(
                  child: const Text('Green'),
                  onPressed: () {
                    Color color =
                    Colors.green.shade700;
                    Navigator.pop(context, color);
                  }),
              ElevatedButton(
                  child: const Text('Blue'),
                  onPressed: () {
                    Color color =
                    Colors.blue.shade700;
                    Navigator.pop(context, color);
                  }),
            ],
          ),
        ));
  }
}
