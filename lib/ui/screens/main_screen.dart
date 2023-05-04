import 'package:cat_trivia/app/cubits/fact/fact_cubit.dart';
import 'package:cat_trivia/ui/screens/history_screen.dart';
import 'package:cat_trivia/ui/widgets/fact.dart';
import 'package:cat_trivia/ui/widgets/loading_animation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});
  static const route = '/main-screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cat trivia'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed(HistoryScreen.route);
            },
            icon: const Icon(Icons.history),
          ),
        ],
      ),
      body: BlocBuilder<FactCubit, FactState>(
        builder: (context, state) => state.maybeWhen(
          orElse: () => const Center(
            child: LoadingAnimation(),
          ),
          error: (message) => Text(message),
          loaded: (fact) => Fact(fact: fact),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: context.read<FactCubit>().getRandomCatImageAndFact,
        child: const Icon(Icons.refresh),
      ),
    );
  }
}
