import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAkxh8Mv3g-MSZCusxRbBDN2d91wk0qjx0",
            authDomain: "to-d-oa-p-p-3kpc6u.firebaseapp.com",
            projectId: "to-d-oa-p-p-3kpc6u",
            storageBucket: "to-d-oa-p-p-3kpc6u.firebasestorage.app",
            messagingSenderId: "938250883663",
            appId: "1:938250883663:web:0d32306fd81399fcb5903a"));
  } else {
    await Firebase.initializeApp();
  }
}
