import 'package:block_counter/counter_bloc.dart';
import 'package:block_counter/counter_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(BlockCounter());
}

class BlockCounter extends StatelessWidget {
  const BlockCounter({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (_) => CounterBloc(),
        child: const MaterialApp(
          title: 'Bloc Counter',
          home: CounterScreen(),
        ));
  }
}
