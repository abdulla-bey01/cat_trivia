import 'package:cat_trivia/app/cubits/fact/fact_cubit.dart';
import 'package:cat_trivia/app/cubits/history/history_cubit.dart';
import 'package:cat_trivia/ui/screens/history_screen.dart';
import 'package:cat_trivia/ui/screens/main_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CarTrivia extends StatelessWidget {
  const CarTrivia({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => FactCubit()..getRandomCatImageAndFact(),
        ),
        BlocProvider(
          create: (context) => HistoryCubit(),
        ),
      ],
      child: MaterialApp(
        routes: {
          MainScreen.route: (_) => const MainScreen(),
          HistoryScreen.route: (_) => const HistoryScreen(),
        },
        initialRoute: MainScreen.route,
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
