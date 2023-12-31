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
    apiKey: 'AIzaSyAR65u7SRsNWwu1jF55XP2Q74IeL6BoZN0',
    appId: '1:698412757742:web:7ed2999b6cb0c0058a39ff',
    messagingSenderId: '698412757742',
    projectId: 'flutter-firebase-de475',
    authDomain: 'flutter-firebase-de475.firebaseapp.com',
    storageBucket: 'flutter-firebase-de475.appspot.com',
    measurementId: 'G-3QK2M2173L',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBaKlLXfC5ZATvtFBcVR5cXjdFFK5yVd0w',
    appId: '1:698412757742:android:b7b2557d22feffbf8a39ff',
    messagingSenderId: '698412757742',
    projectId: 'flutter-firebase-de475',
    storageBucket: 'flutter-firebase-de475.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDADD-hnuC28GndPsPIGhlmI-X7tWRpY8w',
    appId: '1:698412757742:ios:f46de8749ae9d4ce8a39ff',
    messagingSenderId: '698412757742',
    projectId: 'flutter-firebase-de475',
    storageBucket: 'flutter-firebase-de475.appspot.com',
    iosClientId: '698412757742-mlh77becn5745dd15rjo4vt5git84epl.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebaseCliApplication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDADD-hnuC28GndPsPIGhlmI-X7tWRpY8w',
    appId: '1:698412757742:ios:779f6ebc5f8b6f3e8a39ff',
    messagingSenderId: '698412757742',
    projectId: 'flutter-firebase-de475',
    storageBucket: 'flutter-firebase-de475.appspot.com',
    iosClientId: '698412757742-8ghej4fk1dul8cdpjs7mg6hh9rihe5d5.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebaseCliApplication.RunnerTests',
  );
}
