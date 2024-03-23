import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDK_fIqsDVlptipHTb9-aUKOv435UIELMo",
            authDomain: "insure-link-8p3kug.firebaseapp.com",
            projectId: "insure-link-8p3kug",
            storageBucket: "insure-link-8p3kug.appspot.com",
            messagingSenderId: "373869220174",
            appId: "1:373869220174:web:1291f6e4ef0d5db6b18e1f"));
  } else {
    await Firebase.initializeApp();
  }
}
