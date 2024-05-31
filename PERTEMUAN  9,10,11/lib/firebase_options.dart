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
        return ios;
      case TargetPlatform.macOS:
        return macos;
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
    apiKey: 'AIzaSyCoOHqo8hn5P_R4bNhvDbcwYUIvu7SubtU',
    appId: '1:997064515514:web:1746af2dd13d84cef00783',
    messagingSenderId: '997064515514',
    projectId: 'praktikum9-4136f',
    authDomain: 'praktikum9-4136f.firebaseapp.com',
    storageBucket: 'praktikum9-4136f.appspot.com',
    measurementId: 'G-FFER9D7JG6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCric-ac19ZsFwzX11ibdwvE7trOH4qWjk',
    appId: '1:997064515514:android:421fb32fcf978678f00783',
    messagingSenderId: '997064515514',
    projectId: 'praktikum9-4136f',
    storageBucket: 'praktikum9-4136f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBya9D0cEZpec4PUI_Bo_-XXzySJug6z3k',
    appId: '1:997064515514:ios:f6585f117f45ec67f00783',
    messagingSenderId: '997064515514',
    projectId: 'praktikum9-4136f',
    storageBucket: 'praktikum9-4136f.appspot.com',
    iosBundleId: 'com.example.praktikum9',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBya9D0cEZpec4PUI_Bo_-XXzySJug6z3k',
    appId: '1:997064515514:ios:f6585f117f45ec67f00783',
    messagingSenderId: '997064515514',
    projectId: 'praktikum9-4136f',
    storageBucket: 'praktikum9-4136f.appspot.com',
    iosBundleId: 'com.example.praktikum9',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCoOHqo8hn5P_R4bNhvDbcwYUIvu7SubtU',
    appId: '1:997064515514:web:5a94f3608213b2cff00783',
    messagingSenderId: '997064515514',
    projectId: 'praktikum9-4136f',
    authDomain: 'praktikum9-4136f.firebaseapp.com',
    storageBucket: 'praktikum9-4136f.appspot.com',
    measurementId: 'G-WT0WPEH173',
  );
}