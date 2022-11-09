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
    apiKey: 'AIzaSyDePOFN5c5scm32Df7qQul5tNMy3YwU-mE',
    appId: '1:539286091451:web:cdfb0a9e9c1af4e65a9b9e',
    messagingSenderId: '539286091451',
    projectId: 'cmsc23-todo-app-rsvispo',
    authDomain: 'cmsc23-todo-app-rsvispo.firebaseapp.com',
    storageBucket: 'cmsc23-todo-app-rsvispo.appspot.com',
    measurementId: 'G-YJFB2YP910',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCUFYRzhK2prqu8XX07F6dfq1RDi-eg5Y4',
    appId: '1:539286091451:android:3441ac53327879f65a9b9e',
    messagingSenderId: '539286091451',
    projectId: 'cmsc23-todo-app-rsvispo',
    storageBucket: 'cmsc23-todo-app-rsvispo.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC1VTFwi4u_NVwDW9oTrQMqKNMmuPim1Q0',
    appId: '1:539286091451:ios:d644e1fa207e48a65a9b9e',
    messagingSenderId: '539286091451',
    projectId: 'cmsc23-todo-app-rsvispo',
    storageBucket: 'cmsc23-todo-app-rsvispo.appspot.com',
    iosClientId: '539286091451-0r9pej34fhk66luanda8bccvv3t01lur.apps.googleusercontent.com',
    iosBundleId: 'com.example.week7NetworkingDiscussion',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC1VTFwi4u_NVwDW9oTrQMqKNMmuPim1Q0',
    appId: '1:539286091451:ios:d644e1fa207e48a65a9b9e',
    messagingSenderId: '539286091451',
    projectId: 'cmsc23-todo-app-rsvispo',
    storageBucket: 'cmsc23-todo-app-rsvispo.appspot.com',
    iosClientId: '539286091451-0r9pej34fhk66luanda8bccvv3t01lur.apps.googleusercontent.com',
    iosBundleId: 'com.example.week7NetworkingDiscussion',
  );
}
