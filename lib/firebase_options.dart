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
    apiKey: 'AIzaSyAFN6FK2bcQmhsznBrqJNpclpDf4ZNvu0A',
    appId: '1:96239913291:web:30962398b6798f587dc0ce',
    messagingSenderId: '96239913291',
    projectId: 'study-app-a4a4d',
    authDomain: 'study-app-a4a4d.firebaseapp.com',
    storageBucket: 'study-app-a4a4d.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA19zp19vKq5iz-UcwB5rZzrL1g1dr1YoY',
    appId: '1:96239913291:android:4701eaf047527ffb7dc0ce',
    messagingSenderId: '96239913291',
    projectId: 'study-app-a4a4d',
    storageBucket: 'study-app-a4a4d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCYUCJp8Y3v7bXhuJ_-JBgcmSde0o92Tc8',
    appId: '1:96239913291:ios:fa79efd2b09b1fb97dc0ce',
    messagingSenderId: '96239913291',
    projectId: 'study-app-a4a4d',
    storageBucket: 'study-app-a4a4d.appspot.com',
    iosClientId: '96239913291-j7vk3oov82cc0qju4pu1iiuae6arhb7f.apps.googleusercontent.com',
    iosBundleId: 'com.example.studyApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCYUCJp8Y3v7bXhuJ_-JBgcmSde0o92Tc8',
    appId: '1:96239913291:ios:fa79efd2b09b1fb97dc0ce',
    messagingSenderId: '96239913291',
    projectId: 'study-app-a4a4d',
    storageBucket: 'study-app-a4a4d.appspot.com',
    iosClientId: '96239913291-j7vk3oov82cc0qju4pu1iiuae6arhb7f.apps.googleusercontent.com',
    iosBundleId: 'com.example.studyApp',
  );
}