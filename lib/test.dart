import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_learning/provider.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<MyCounter>(builder: (context, provider, child) {
      final count = provider.count;
      return Scaffold(
        body: Center(
          child: Text("${count}"),
        ),
      );
    });
  }
}
