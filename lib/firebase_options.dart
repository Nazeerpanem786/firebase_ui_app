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
    apiKey: 'AIzaSyA8tz5qsB-lpfS3VYZRToTA0qDXWD3aA5Y',
    appId: '1:1008468248096:web:bb114e481c3a43ac759e45',
    messagingSenderId: '1008468248096',
    projectId: 'sample-meetup-app',
    authDomain: 'sample-meetup-app.firebaseapp.com',
    storageBucket: 'sample-meetup-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDzBsPBOwcEAkxD9oc0gU3uHTAIiyc4EVU',
    appId: '1:1008468248096:android:5ef5c4b4db943fbf759e45',
    messagingSenderId: '1008468248096',
    projectId: 'sample-meetup-app',
    storageBucket: 'sample-meetup-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBWi7SxgPPbr0g9kma--gCW3VPnI6tqPNM',
    appId: '1:1008468248096:ios:beadeb14b53aa07a759e45',
    messagingSenderId: '1008468248096',
    projectId: 'sample-meetup-app',
    storageBucket: 'sample-meetup-app.appspot.com',
    iosClientId: '1008468248096-anqsglcmn7uod1rj8i2o7u1fb3s4irms.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseUiApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBWi7SxgPPbr0g9kma--gCW3VPnI6tqPNM',
    appId: '1:1008468248096:ios:a54d4199a9eef40f759e45',
    messagingSenderId: '1008468248096',
    projectId: 'sample-meetup-app',
    storageBucket: 'sample-meetup-app.appspot.com',
    iosClientId: '1008468248096-h6aeahrqtj92n6pk3ft081r36f7vbss0.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseUiApp.RunnerTests',
  );
}
