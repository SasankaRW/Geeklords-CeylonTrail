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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDO2SHQzZg6u3TNuWRjOv63FnkCKwBUDjw',
    appId: '1:191566489076:android:553737f96d20cafc6705a1',
    messagingSenderId: '191566489076',
    projectId: 'ceylontrail-2974a',
    storageBucket: 'ceylontrail-2974a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAsJmId-KaggyZ5gmuzhF6x0hNmtSWRClE',
    appId: '1:191566489076:ios:7b637db153ebce4b6705a1',
    messagingSenderId: '191566489076',
    projectId: 'ceylontrail-2974a',
    storageBucket: 'ceylontrail-2974a.appspot.com',
    iosBundleId: 'com.geeklords.ceylontrails',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAVOJ80HJoYa4YexgzBnStHzysvlX4kM8Y',
    appId: '1:191566489076:web:55ad56f7560b01f76705a1',
    messagingSenderId: '191566489076',
    projectId: 'ceylontrail-2974a',
    authDomain: 'ceylontrail-2974a.firebaseapp.com',
    storageBucket: 'ceylontrail-2974a.appspot.com',
    measurementId: 'G-R7RGD14E11',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAsJmId-KaggyZ5gmuzhF6x0hNmtSWRClE',
    appId: '1:191566489076:ios:7b637db153ebce4b6705a1',
    messagingSenderId: '191566489076',
    projectId: 'ceylontrail-2974a',
    storageBucket: 'ceylontrail-2974a.appspot.com',
    iosBundleId: 'com.geeklords.ceylontrails',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAVOJ80HJoYa4YexgzBnStHzysvlX4kM8Y',
    appId: '1:191566489076:web:7c57ed13d226fc796705a1',
    messagingSenderId: '191566489076',
    projectId: 'ceylontrail-2974a',
    authDomain: 'ceylontrail-2974a.firebaseapp.com',
    storageBucket: 'ceylontrail-2974a.appspot.com',
    measurementId: 'G-FWZKZ80L02',
  );

}