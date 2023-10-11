import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: _Logo(),
          ),
          Expanded(
            child: _Image(),
          ),
          Expanded(
            child: _Button(),
          ),
        ],
      ),
    );
  }
}

class _Logo extends StatelessWidget {
  const _Logo({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(

      child: Container(
        decoration: BoxDecoration(
          color:Colors.blue[100],

        ),
        child: Row(
          children: [
            Icon(
              Icons.videocam,
              color: Colors.white,
              size: 30.0,
            ),
            Text('LIVE',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30.0,
              letterSpacing: 10.0,
            ),
            )
          ],
        ),
      ),
    );
  }
}

class _Image extends StatelessWidget {
  const _Image({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class _Button extends StatelessWidget {
  const _Button({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
