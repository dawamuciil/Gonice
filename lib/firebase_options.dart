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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAhLv7NxJJfv-PKD91_RZTIZxahbIpVMwo',
    appId: '1:651800251984:android:5a43ec22d4864cd4ee8b55',
    messagingSenderId: '651800251984',
    projectId: 'gonice-36125',
    storageBucket: 'gonice-36125.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAmAke0SGjE50ycyxmAkEd6_36cUymFTZ8',
    appId: '1:651800251984:ios:51c7729eb0ba8d63ee8b55',
    messagingSenderId: '651800251984',
    projectId: 'gonice-36125',
    storageBucket: 'gonice-36125.appspot.com',
    iosClientId: '651800251984-79k67g00psujc6f6haca3dqfm1h7uarf.apps.googleusercontent.com',
    iosBundleId: 'com.gonice',
  );
}
