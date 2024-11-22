import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

// Firebase 콘솔에서 가져온 설정값들
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    return android;
  }

  // 이 값은 파이어베이스 json파일에서 있음
  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBL1aE_GrESC7wjIInh9AT1vbo6HNBX7nk',
    appId: '1:373779686344:android:31d4e0607d9f5e44c056fd',
    messagingSenderId: '373779686344',
    projectId: 'mlkitfacedetection-41f1d',
    storageBucket: 'mlkitfacedetection-41f1d.firebasestorage.app',
  );

  // static const FirebaseOptions android = FirebaseOptions(
  //     apiKey: 'your-api-key', // Firebase 콘솔에서 확인
  //     appId: 'your-app-id', // Firebase 콘솔에서 확인
  //     messagingSenderId: 'sender-id', // Firebase 콘솔에서 확인
  //     projectId: 'mlkitfacedetection-41f1d',
  //     databaseURL: 'your-database-url', // Realtime Database URL
  //     storageBucket: 'your-storage-bucket' // Storage 버킷
  //     );
}
