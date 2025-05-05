part of 'training_repository.dart';

class TrainingRepositoryImpl implements TrainingRepository {
  final TrainingDataSource trainingDataSource;

  TrainingRepositoryImpl({required this.trainingDataSource});

  @override
  Future<(String?, User?)> getTrainingData() async {
    try {
      final result = await trainingDataSource.getTrainingData();
      return (null, User.fromJson(result));
    } catch (e) {
      return (e.toString(), null);
    }
  }
}
