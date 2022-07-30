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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCj51L74LtNeCMJvWpU7YUzXBWjkb8_gzE',
    appId: '1:1089661998843:android:e5230426c0779dcf93025e',
    messagingSenderId: '1089661998843',
    projectId: 'fox-delivery-7e1b5',
    storageBucket: 'fox-delivery-7e1b5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDmB36bHUcdaKpsoAe2Y-lazFn_yye95W0',
    appId: '1:1089661998843:ios:b06bbd3c5efd841293025e',
    messagingSenderId: '1089661998843',
    projectId: 'fox-delivery-7e1b5',
    storageBucket: 'fox-delivery-7e1b5.appspot.com',
    androidClientId: '1089661998843-0q01pul8mit4q6ltvoacjbhm7lh6epvq.apps.googleusercontent.com',
    iosClientId: '1089661998843-lg62rn8hl4dggcqp8p106d0g8o3jp8sr.apps.googleusercontent.com',
    iosBundleId: 'com.example.foxDelivery',
  );
}
