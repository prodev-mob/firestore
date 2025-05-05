part of 'training_notifier.dart';

@freezed
class TrainingState with _$TrainingState {
  const factory TrainingState({
    User? user,
    DateTime? focusedDay,
    DateTime? selectedDay,
  }) = _TrainingState;

  factory TrainingState.initial() => TrainingState();

}