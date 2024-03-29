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
    apiKey: 'AIzaSyDMBqIYXEDgfm-k-7h_ajsSD8g0Ib-a2L0',
    appId: '1:547726645259:web:78b822341c936bfb6ecf0e',
    messagingSenderId: '547726645259',
    projectId: 'connexv1',
    authDomain: 'connexv1.firebaseapp.com',
    storageBucket: 'connexv1.appspot.com',
    measurementId: 'G-ECLGZM0DBD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDnRjoQqFzB6mkRX--MmzudVUTZMtlVk8U',
    appId: '1:547726645259:android:447d01dcaa83f07d6ecf0e',
    messagingSenderId: '547726645259',
    projectId: 'connexv1',
    storageBucket: 'connexv1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDh5hApQYaKA88U-4rGSCdF5Cm0WufQ8hw',
    appId: '1:547726645259:ios:fbe90726564cec6f6ecf0e',
    messagingSenderId: '547726645259',
    projectId: 'connexv1',
    storageBucket: 'connexv1.appspot.com',
    iosBundleId: 'com.example.connexv1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDh5hApQYaKA88U-4rGSCdF5Cm0WufQ8hw',
    appId: '1:547726645259:ios:ab0e928a5ce7d0156ecf0e',
    messagingSenderId: '547726645259',
    projectId: 'connexv1',
    storageBucket: 'connexv1.appspot.com',
    iosBundleId: 'com.example.connexv1.RunnerTests',
  );
}
