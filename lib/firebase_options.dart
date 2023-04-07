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
    apiKey: 'AIzaSyCGFUm4aMGCmiaiuufIqUevimiYN_A6M2M',
    appId: '1:570231216175:web:ebf49defbfd1868223ceda',
    messagingSenderId: '570231216175',
    projectId: 'chat-app-e15e1',
    authDomain: 'chat-app-e15e1.firebaseapp.com',
    storageBucket: 'chat-app-e15e1.appspot.com',
    measurementId: 'G-6P4TG96RVH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCL2cKtagjCJcH4pbePc7jypzzvrhjXHXM',
    appId: '1:570231216175:android:da2c7aa5e681e11e23ceda',
    messagingSenderId: '570231216175',
    projectId: 'chat-app-e15e1',
    storageBucket: 'chat-app-e15e1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAiXqIEGXfY5V4vGmDC4c_X8Hb1JHJqWY4',
    appId: '1:570231216175:ios:a43c1b60e9525b2323ceda',
    messagingSenderId: '570231216175',
    projectId: 'chat-app-e15e1',
    storageBucket: 'chat-app-e15e1.appspot.com',
    iosClientId: '570231216175-09i6c2mtsd2sd0aoplcrmudsg9opc2cc.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatFire',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAiXqIEGXfY5V4vGmDC4c_X8Hb1JHJqWY4',
    appId: '1:570231216175:ios:a43c1b60e9525b2323ceda',
    messagingSenderId: '570231216175',
    projectId: 'chat-app-e15e1',
    storageBucket: 'chat-app-e15e1.appspot.com',
    iosClientId: '570231216175-09i6c2mtsd2sd0aoplcrmudsg9opc2cc.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatFire',
  );
}