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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCwN-KvN0Ao3ypH-yot-1-cUHaTskb-7NE',
    appId: '1:186187552065:android:ce92928e0d0002bb387dc0',
    messagingSenderId: '186187552065',
    projectId: 'teacher-app-b7c4d',
    databaseURL: 'https://teacher-app-b7c4d-default-rtdb.firebaseio.com',
    storageBucket: 'teacher-app-b7c4d.appspot.com',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAoRjWlG4YiHxc15LaufZWzSQQo0JIbjX8',
    appId: '1:186187552065:web:61f6c23ec8edf80e387dc0',
    messagingSenderId: '186187552065',
    projectId: 'teacher-app-b7c4d',
    authDomain: 'teacher-app-b7c4d.firebaseapp.com',
    databaseURL: 'https://teacher-app-b7c4d-default-rtdb.firebaseio.com',
    storageBucket: 'teacher-app-b7c4d.appspot.com',
  );
}
