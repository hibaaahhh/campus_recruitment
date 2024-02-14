// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCJdq-LfA7xXxW9WL_7mr_YwnuVoTRdlbQ',
    appId: '1:101842330432:web:bc1baabf4f1f94079550a5',
    messagingSenderId: '101842330432',
    projectId: 'careerclimb-98878',
    authDomain: 'careerclimb-98878.firebaseapp.com',
    storageBucket: 'careerclimb-98878.appspot.com',
    measurementId: 'G-C6M8LVJF3G',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBMi36cPou5EJ-N-LgHOmG5OFKdcHEMi88',
    appId: '1:101842330432:android:5d3cff27618b50a69550a5',
    messagingSenderId: '101842330432',
    projectId: 'careerclimb-98878',
    storageBucket: 'careerclimb-98878.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCQAyniXuwSKHq9G2KS-OPKaZnLc90i-5g',
    appId: '1:101842330432:ios:8990c27598698e089550a5',
    messagingSenderId: '101842330432',
    projectId: 'careerclimb-98878',
    storageBucket: 'careerclimb-98878.appspot.com',
    iosBundleId: 'com.example.campusRecruitment',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCQAyniXuwSKHq9G2KS-OPKaZnLc90i-5g',
    appId: '1:101842330432:ios:712c2bed40b2b9009550a5',
    messagingSenderId: '101842330432',
    projectId: 'careerclimb-98878',
    storageBucket: 'careerclimb-98878.appspot.com',
    iosBundleId: 'com.example.campusRecruitment.RunnerTests',
  );
}
