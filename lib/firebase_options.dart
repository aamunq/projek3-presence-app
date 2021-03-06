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
    apiKey: 'AIzaSyDlr_m3cnS4hriiraDmO_0xDLSzbkEO3IA',
    appId: '1:901229121245:android:89c9a55d4e0cdbdcae1534',
    messagingSenderId: '901229121245',
    projectId: 'flutterpresence-main',
    storageBucket: 'flutterpresence-main.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAAUrr6-zzYL_cijhMxWP2HA_Oeoe7SzT4',
    appId: '1:901229121245:ios:7be264af59f15f06ae1534',
    messagingSenderId: '901229121245',
    projectId: 'flutterpresence-main',
    storageBucket: 'flutterpresence-main.appspot.com',
    iosClientId: '901229121245-kp539kgbt0vk0luuuvh5vqq5nkc0951o.apps.googleusercontent.com',
    iosBundleId: 'com.projek3.presensi',
  );
}
