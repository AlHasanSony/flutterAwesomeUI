import 'package:flutter/material.dart';

class Vetting extends StatefulWidget {
  const Vetting({Key? key}) : super(key: key);

  @override
  State<Vetting> createState() => _VettingState();
}

class _VettingState extends State<Vetting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen 2'),
      ),
      body: const Center(
        child: Text('Screen 2 Content'),
      ),
    );
  }
}
