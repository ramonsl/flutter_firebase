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
    apiKey: 'AIzaSyA-syEwjN8Fj3SirvYo8SrrL0JAxWI8eRM',
    appId: '1:390569204239:web:defa167609cc9f9178e17a',
    messagingSenderId: '390569204239',
    projectId: 'persintencia-e159a',
    authDomain: 'persintencia-e159a.firebaseapp.com',
    storageBucket: 'persintencia-e159a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDn55Rm5Nhr6U-Dh4zBI1PilezN5lCW5j4',
    appId: '1:390569204239:android:55e2a5958d51f66978e17a',
    messagingSenderId: '390569204239',
    projectId: 'persintencia-e159a',
    storageBucket: 'persintencia-e159a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBtURl5b_sB_KVC-7-jnD-46xE0v0WenjM',
    appId: '1:390569204239:ios:b72137a678c54d7178e17a',
    messagingSenderId: '390569204239',
    projectId: 'persintencia-e159a',
    storageBucket: 'persintencia-e159a.appspot.com',
    iosClientId: '390569204239-ruatp4pk038sjqqn05rhr5g3ro7shbcn.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBtURl5b_sB_KVC-7-jnD-46xE0v0WenjM',
    appId: '1:390569204239:ios:b72137a678c54d7178e17a',
    messagingSenderId: '390569204239',
    projectId: 'persintencia-e159a',
    storageBucket: 'persintencia-e159a.appspot.com',
    iosClientId: '390569204239-ruatp4pk038sjqqn05rhr5g3ro7shbcn.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebase',
  );
}
