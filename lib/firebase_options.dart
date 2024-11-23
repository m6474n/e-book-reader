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
    apiKey: 'AIzaSyA-ouUuMf4UM_hzmTP0zYFHh6_2aDzhRPU',
    appId: '1:995256357123:web:9f15b49f2e587709e85936',
    messagingSenderId: '995256357123',
    projectId: 'point-of-sale-b9555',
    authDomain: 'point-of-sale-b9555.firebaseapp.com',
    storageBucket: 'point-of-sale-b9555.firebasestorage.app',
    measurementId: 'G-40MCDNTHCQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBPcJ6GyUGXm9g21lMmM4tH2394DuNxWEo',
    appId: '1:995256357123:android:ee585d88119c6a83e85936',
    messagingSenderId: '995256357123',
    projectId: 'point-of-sale-b9555',
    storageBucket: 'point-of-sale-b9555.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyATp1cUJ8h0b6YJq2HGClTuaGeYaYugqvI',
    appId: '1:995256357123:ios:67af3f27546a0202e85936',
    messagingSenderId: '995256357123',
    projectId: 'point-of-sale-b9555',
    storageBucket: 'point-of-sale-b9555.firebasestorage.app',
    iosBundleId: 'com.example.generalApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyATp1cUJ8h0b6YJq2HGClTuaGeYaYugqvI',
    appId: '1:995256357123:ios:67af3f27546a0202e85936',
    messagingSenderId: '995256357123',
    projectId: 'point-of-sale-b9555',
    storageBucket: 'point-of-sale-b9555.firebasestorage.app',
    iosBundleId: 'com.example.generalApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA-ouUuMf4UM_hzmTP0zYFHh6_2aDzhRPU',
    appId: '1:995256357123:web:b0d3fe270afb01e9e85936',
    messagingSenderId: '995256357123',
    projectId: 'point-of-sale-b9555',
    authDomain: 'point-of-sale-b9555.firebaseapp.com',
    storageBucket: 'point-of-sale-b9555.firebasestorage.app',
    measurementId: 'G-KL4PV2X4S7',
  );
}
