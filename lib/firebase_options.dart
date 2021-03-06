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
    apiKey: 'AIzaSyC-N6ctGBiFMxRHbcCZRl-Q7su_70Yb6Oo',
    appId: '1:1090177342813:web:fa57e60bcde712e0d01cb4',
    messagingSenderId: '1090177342813',
    projectId: 'instcl-f4c57',
    authDomain: 'instcl-f4c57.firebaseapp.com',
    storageBucket: 'instcl-f4c57.appspot.com',
    measurementId: 'G-3V3CSNGH3G',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyByFFqfbU5kLo2BeJTfzlYFP8LmJmr1l24',
    appId: '1:1090177342813:android:e6a907db797256f6d01cb4',
    messagingSenderId: '1090177342813',
    projectId: 'instcl-f4c57',
    storageBucket: 'instcl-f4c57.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCR8aC1IzGQKP8MNS_XVaH3gcpBIOXQiL4',
    appId: '1:1090177342813:ios:30684a0689fa66e7d01cb4',
    messagingSenderId: '1090177342813',
    projectId: 'instcl-f4c57',
    storageBucket: 'instcl-f4c57.appspot.com',
    iosClientId: '1090177342813-bettiasbtlmvlh5kpdonoievas9tj5sb.apps.googleusercontent.com',
    iosBundleId: 'com.example.instcl',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCR8aC1IzGQKP8MNS_XVaH3gcpBIOXQiL4',
    appId: '1:1090177342813:ios:30684a0689fa66e7d01cb4',
    messagingSenderId: '1090177342813',
    projectId: 'instcl-f4c57',
    storageBucket: 'instcl-f4c57.appspot.com',
    iosClientId: '1090177342813-bettiasbtlmvlh5kpdonoievas9tj5sb.apps.googleusercontent.com',
    iosBundleId: 'com.example.instcl',
  );
}
