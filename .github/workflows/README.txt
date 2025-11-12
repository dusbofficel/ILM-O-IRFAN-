
Ilm-o-Irfan - Firebase-ready Flutter project (Android only)
Included:
- lib/ skeleton with firebase_service.dart and sync_service.dart placeholders
- assets/data/seerat_blank.json and tarikh_hind_blank.json
- assets/icons/ilm_o_irfan_icon.png (app icon placeholder)
- pubspec.yaml, README.txt, ANDROID_README.txt

IMPORTANT:
- Place your google-services.json into android/app/ before building (Firebase Android config).
- Configure Firebase project, enable Firestore and Auth as documented in README.
- To build release AAB/APK:
  1) flutter pub get
  2) flutter build appbundle --release
- For testing without Firebase, the app falls back to local Hive data.
