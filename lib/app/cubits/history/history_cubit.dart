import 'package:cat_trivia/app/di/register_instances.dart';
import 'package:cat_trivia/data/local/abstractions/i_fact_local_repository.dart';
import 'package:cat_trivia/data/model/fact_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_state.dart';
part 'history_cubit.freezed.dart';

class HistoryCubit extends Cubit<HistoryState> {
  HistoryCubit() : super(const HistoryState.initial());
  void loadHistory() async {
    emit(const HistoryState.loading());
    final facts = await getIt<IFactLocalRepository>().getAll();
    emit(HistoryState.loaded(facts: facts ?? []));
  }
}
