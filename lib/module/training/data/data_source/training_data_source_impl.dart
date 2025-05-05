part of 'training_data_source.dart';

class TrainingDataSourceImpl implements TrainingDataSource {
  TrainingDataSourceImpl();

  @override
  Future<dynamic> getTrainingData() async {
    return {
      "name": "Bhavesh Tank",
      "trainingCalendar": {
        "2025-05-01": {"type": "restDay"},
        "2025-05-02": {
          "type": "trainingDay",
          "trainingType": "Cardio",
          "duration": 45,
          "description": "Morning run at the park.",
        },
        "2025-05-03": {
          "type": "trainingDay",
          "trainingType": "Strength",
          "duration": 60,
          "description": "Upper body workout at the gym.",
        },
      },
    };
  }
}

/*
Firestore Data Modeling (Textual):

Collection: users
Document ID: userId (e.g., UID from Firebase Auth)

Fields:
- name: string
- trainingCalendar: map<string, map>
  - key: date (YYYY-MM-DD)
  - value: map {
      type: string (nullable),
      trainingType: string (nullable),
      duration: number (nullable),
      description: string (nullable)
    }

Example:
{
  "name": "Bhavesh Tank",
  "trainingCalendar": {
    "2025-05-01": {"type": "restDay"},
    "2025-05-02": {"type": "trainingDay", "trainingType": "Cardio", "duration": 45, "description": "Morning run at the park."},
    ...
  }
}
*/