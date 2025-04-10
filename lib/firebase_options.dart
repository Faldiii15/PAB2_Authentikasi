// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyA5GJAU65Cvz6PaHrvtaXPRZ0KwiN6GhBw',
    appId: '1:627146119340:web:5e26ca1639faf16efae709',
    messagingSenderId: '627146119340',
    projectId: 'fasum-app-c2633',
    authDomain: 'fasum-app-c2633.firebaseapp.com',
    storageBucket: 'fasum-app-c2633.firebasestorage.app',
    measurementId: 'G-M6ZLYGFEB0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAIeOZZVhUUwPv8jLosAIXUAaHCD4SS100',
    appId: '1:627146119340:android:2924af397916cf3dfae709',
    messagingSenderId: '627146119340',
    projectId: 'fasum-app-c2633',
    storageBucket: 'fasum-app-c2633.firebasestorage.app',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA5GJAU65Cvz6PaHrvtaXPRZ0KwiN6GhBw',
    appId: '1:627146119340:web:940ee306419d3a43fae709',
    messagingSenderId: '627146119340',
    projectId: 'fasum-app-c2633',
    authDomain: 'fasum-app-c2633.firebaseapp.com',
    storageBucket: 'fasum-app-c2633.firebasestorage.app',
    measurementId: 'G-N6YFC3KMP9',
  );
}
