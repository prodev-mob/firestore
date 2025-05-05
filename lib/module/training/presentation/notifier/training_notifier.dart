import 'package:firestore/module/training/data/model/user.dart';
import 'package:firestore/module/training/domain/training_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'training_notifier.freezed.dart';
part 'training_state.dart';

final trainingProvider = NotifierProvider<TrainingNotifier, TrainingState>(TrainingNotifier.new);

class TrainingNotifier extends Notifier<TrainingState> {
  TrainingNotifier() : super();

  late TrainingRepository _trainingRepository;

  @override
  TrainingState build() {
    _trainingRepository = ref.read(trainingRepositoryProvider);
    getTrainingData();
    return TrainingState.initial();
  }

  Future<void> getTrainingData() async {
    final (String? errorMessage, User? response) = await _trainingRepository.getTrainingData();
    state = state.copyWith(user: response);
  }

  void selectDay(DateTime selected, DateTime focused) {
    state = state.copyWith(selectedDay: selected, focusedDay: focused);
  }
}
