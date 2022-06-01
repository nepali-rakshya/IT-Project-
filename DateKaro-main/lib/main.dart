import 'package:datekaro/presentation/screens/Dashboard/Dashboard.dart';
import 'package:datekaro/presentation/screens/login.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: "AIzaSyBQATsxMQEg4uzaOXizzmEBCKhWKw8Irjs", // Your apiKey
      appId: "1:934206855682:android:71ddb4744a127a02e7251b", // Your appId
      messagingSenderId: "934206855682", // Your messagingSenderId
      projectId: "udham-nari-5c21e", // Your projectId
    ),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: LoginPage(),
    );
  }
}
