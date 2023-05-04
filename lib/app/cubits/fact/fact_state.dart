part of 'fact_cubit.dart';

@freezed
class FactState with _$FactState {
  const factory FactState.initial() = _Initial;
  const factory FactState.loading() = _FactStateLoading;
  const factory FactState.loaded({
    required FactModel fact,
  }) = _FactStateLoaded;
  const factory FactState.error(String message) = _FactStateError;
}
