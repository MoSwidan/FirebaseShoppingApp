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
    apiKey: 'AIzaSyBcUkiB9Iwoo3hyLaaDIGD7juH5r1nweRk',
    appId: '1:353602318267:web:68df3a7e192784332c5e9e',
    messagingSenderId: '353602318267',
    projectId: 'flutterlearn-1b51c',
    authDomain: 'flutterlearn-1b51c.firebaseapp.com',
    storageBucket: 'flutterlearn-1b51c.firebasestorage.app',
    measurementId: 'G-WES6Z38QN5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAW9sgE2V_MgNc8ybJ1PahVMS-rgq3Tzm0',
    appId: '1:353602318267:android:7cfd66c61f73bef22c5e9e',
    messagingSenderId: '353602318267',
    projectId: 'flutterlearn-1b51c',
    storageBucket: 'flutterlearn-1b51c.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBD39xAbDmvZEIXTYY7Wl7h-nqetkqi5Yw',
    appId: '1:353602318267:ios:a9ccbd96c63c503b2c5e9e',
    messagingSenderId: '353602318267',
    projectId: 'flutterlearn-1b51c',
    storageBucket: 'flutterlearn-1b51c.firebasestorage.app',
    iosBundleId: 'com.example.firebaseapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBD39xAbDmvZEIXTYY7Wl7h-nqetkqi5Yw',
    appId: '1:353602318267:ios:a9ccbd96c63c503b2c5e9e',
    messagingSenderId: '353602318267',
    projectId: 'flutterlearn-1b51c',
    storageBucket: 'flutterlearn-1b51c.firebasestorage.app',
    iosBundleId: 'com.example.firebaseapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBcUkiB9Iwoo3hyLaaDIGD7juH5r1nweRk',
    appId: '1:353602318267:web:e60d9c03fafdadb32c5e9e',
    messagingSenderId: '353602318267',
    projectId: 'flutterlearn-1b51c',
    authDomain: 'flutterlearn-1b51c.firebaseapp.com',
    storageBucket: 'flutterlearn-1b51c.firebasestorage.app',
    measurementId: 'G-XNV5FH2XT2',
  );

}