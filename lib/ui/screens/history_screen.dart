import 'package:cat_trivia/app/cubits/history/history_cubit.dart';
import 'package:cat_trivia/ui/widgets/fact.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HistoryScreen extends StatefulWidget {
  const HistoryScreen({super.key});
  static const route = '/history-screen';

  @override
  State<HistoryScreen> createState() => _HistoryScreenState();
}

class _HistoryScreenState extends State<HistoryScreen> {
  @override
  void initState() {
    super.initState();
    context.read<HistoryCubit>().loadHistory();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('History'),
      ),
      body: BlocBuilder<HistoryCubit, HistoryState>(
        builder: (context, state) {
          return state.maybeWhen(
            loaded: (facts) {
              return ListView.builder(
                itemCount: facts.length,
                itemBuilder: (_, index) {
                  final fact = facts[index];
                  return Column(
                    children: [
                      Fact(fact: fact),
                      const Divider(
                        color: Colors.teal,
                        thickness: 10,
                      ),
                    ],
                  );
                },
              );
            },
            error: (message) => Text(message),
            orElse: () => const Center(
              child: CircularProgressIndicator(),
            ),
          );
        },
      ),
    );
  }
}
