import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_counter_bloc/counter/bloc/counter_bloc.dart';
import 'package:flutter_counter_bloc/view/view.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CounterBloc(),
      child: const CounterView(),
    );
  }
}
