import 'package:flutter/material.dart';

class FlexibleExpandedView   extends StatelessWidget {
  const FlexibleExpandedView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 600,
          width: double.infinity,
          color: Colors.blue,
        ),
        Container(
          height: 300,
          width: double.infinity,
          color: Colors.red,
        )
      ],
    );
  }
}