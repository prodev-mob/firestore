# Flutter Firebase Firestore Web App

This Flutter application demonstrates a simple chat application powered by Firebase. Users can sign in with Email and password based authentication and send messages to each other in real-time using bloc state-management.
This flutter web application is about to access data from firebase firestore using riverpod state management

## Getting Started

1) Check official firebase documentation for configure firebase in your app
https://firebase.google.com/docs/flutter/setup

2) Dependencies
```
dependencies:
  flutter:
    sdk: flutter

  table_calendar: ^3.2.0
  flutter_riverpod: ^2.6.1
  freezed_annotation: ^2.4.4
  json_annotation: ^4.9.0

dev_dependencies:
  flutter_test:
    sdk: flutter

  freezed: ^2.5.8
  build_runner: ^2.4.15
  json_serializable: ^6.9.5   
```

4) Code Setup
- initialize Firebase in you main file   
```
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}
```
- Fetch Firestore Data
```
FirebaseFirestore.instance.collection('users').doc(userId).get();
```

# Firestore Data Modeling (Textual)

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
```
{
  "name": "Bhavesh Tank",
  "trainingCalendar": {
    "2025-05-01": {
      "type": "restDay"
  },
    "2025-05-02": {
      "type": "trainingDay", 
      "trainingType": "Cardio", 
      "duration": 45, 
      "description": "Morning run at the park."
    },
    ...
  }
}
```

# Video

https://github.com/user-attachments/assets/4499f604-8931-4d7a-9daa-c59de4d8908c

