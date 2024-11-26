import 'package:first_assingment/view/Area_of_circle.dart';
import 'package:first_assingment/view/arithmetic.dart';
import 'package:flutter/material.dart';

import 'simple_interest.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calculator'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SimpleInterest()),
                );
              },
              child: const Text('Simple Interest'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AreaOfCircle()),
                );
              },
              child: const Text('Area of Circle'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Arithmetic()),
                );
              },
              child: const Text('Arithmetic'),
            ),
          ],
        ),
      ),
    );
  }
}