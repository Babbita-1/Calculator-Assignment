import 'package:flutter/material.dart';

class ContainerScreenView extends StatelessWidget {
  const ContainerScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: const Text('Hello world'),
      backgroundColor: Colors.amber,
      centerTitle: true
    ),
    body: SafeArea(
      child: SizedBox(
        height: MediaQuery.of(context).size.height* .5,
        width: MediaQuery.of(context).size.width* .5,
        child: Image.asset(
          'assets/images/image2.jpeg',
          fit: BoxFit.fill,
          ),

        //   child: Container(
        //     width: 200,
        //     height: 200,
        //     alignment: Alignment.center,
        //     child: const Text('I am a container'),
        //     decoration: BoxDecoration(
        //       shape: BoxShape.circle,
        //       color: Colors.blue,
        //       border: Border.all(
        //         color: Colors.black,
        //         width: 2,
        //       ) 
        //     ),
            
        //   ),
        // ),
      )
    ),
    );
  }
}