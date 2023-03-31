import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HWScreen extends StatefulWidget {
  const HWScreen({super.key});

  @override
  State<HWScreen> createState() => _HWScreenState();
}

class _HWScreenState extends State<HWScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('hello'),
      ),
    );
  }
}
