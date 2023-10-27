import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_database/firebase_database.dart';

DatabaseReference databaseReference = FirebaseDatabase.instance.ref();
FirebaseFirestore fireStore = FirebaseFirestore.instance;
FirebaseAuth auth = FirebaseAuth.instance;
