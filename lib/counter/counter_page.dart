//COunter page will be responsible for providing CounterCubit to the  COunterView(UI)
/*
  will be using BlocProvider to provide the CounterCubit to the CounterView

*/

import 'package:bloc_counter/counter/counter_cubit.dart';
import 'package:bloc_counter/counter/counter_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CounterCubit(0),
      child: const CounterView(),
    );
  }
}