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
    apiKey: 'AIzaSyAN0FjVzgE_7y2qK-l9-JSuh5GLKNumf4Y',
    appId: '1:881374809190:web:bafa69deea0a92d901f1a7',
    messagingSenderId: '881374809190',
    projectId: 'modistapp-787c7',
    authDomain: 'modistapp-787c7.firebaseapp.com',
    storageBucket: 'modistapp-787c7.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD0Ph89a0jXGKjGihJZobK0bfz2aKsPM9Q',
    appId: '1:881374809190:android:356e5e7c1758f06701f1a7',
    messagingSenderId: '881374809190',
    projectId: 'modistapp-787c7',
    storageBucket: 'modistapp-787c7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA_jWocvirIE8te2hbugTswYtJFM_AG1pQ',
    appId: '1:881374809190:ios:32896fcbe77d9b8201f1a7',
    messagingSenderId: '881374809190',
    projectId: 'modistapp-787c7',
    storageBucket: 'modistapp-787c7.appspot.com',
    iosClientId: '881374809190-52a08p6e719prg1seu9hd76lcqgeahrj.apps.googleusercontent.com',
    iosBundleId: 'com.example.modistapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA_jWocvirIE8te2hbugTswYtJFM_AG1pQ',
    appId: '1:881374809190:ios:32896fcbe77d9b8201f1a7',
    messagingSenderId: '881374809190',
    projectId: 'modistapp-787c7',
    storageBucket: 'modistapp-787c7.appspot.com',
    iosClientId: '881374809190-52a08p6e719prg1seu9hd76lcqgeahrj.apps.googleusercontent.com',
    iosBundleId: 'com.example.modistapp',
  );
}
