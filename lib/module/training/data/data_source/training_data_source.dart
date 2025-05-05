import 'package:flutter_riverpod/flutter_riverpod.dart';

part 'training_data_source_impl.dart';

final trainingDataSourceProvider = Provider((ref) => TrainingDataSourceImpl());

abstract class TrainingDataSource {
  Future<dynamic> getTrainingData();
}
