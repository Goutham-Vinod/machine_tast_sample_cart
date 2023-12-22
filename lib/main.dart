import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_project1/applications/bloc/counter_bloc.dart';
import 'package:test_project1/presentation/home_page/home_page.dart';

void main() async {
  // await Hive.initFlutter();

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => CounterBloc(),
          )
        ],
        child: const MaterialApp(
          home: HomePage(),
        ));
  }
}
