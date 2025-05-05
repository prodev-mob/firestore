import 'package:firestore/module/training/data/data_source/training_data_source.dart';
import 'package:firestore/module/training/data/model/user.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

part 'training_repository_impl.dart';

final trainingRepositoryProvider = Provider(
  (ref) => TrainingRepositoryImpl(trainingDataSource: ref.read(trainingDataSourceProvider)),
);

abstract class TrainingRepository {
  Future<(String?, User?)> getTrainingData();
}
