import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';

class LoginCheck extends ChangeNotifier {
  bool get statusOfLogin => _firebaseAuth.currentUser != null;

  final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;
}
