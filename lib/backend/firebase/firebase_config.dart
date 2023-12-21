import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDqxE2Fjxp8jd5reGJYMJpirOlVc86_DmM",
            authDomain: "chronus-eugjcf.firebaseapp.com",
            projectId: "chronus-eugjcf",
            storageBucket: "chronus-eugjcf.appspot.com",
            messagingSenderId: "241786628136",
            appId: "1:241786628136:web:f3e26ab98f25f1f612ad1d"));
  } else {
    await Firebase.initializeApp();
  }
}
