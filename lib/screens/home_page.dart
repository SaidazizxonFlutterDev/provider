import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:state_management/provider/counter_provider.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("State Management"),
      ),
      body: Center(
        child: Text("Counter: ${context.watch<CounterProvider>().son}"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.read<CounterProvider>().orttir();
        },
      ),
    );
  }
}
