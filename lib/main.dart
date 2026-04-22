import 'package:flutter/material.dart';
import 'package:modelhandling/screen/chat_screen.dart';
import 'package:supabase_flutter/supabase_flutter.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(url: "https://wqyushlpunnmqfrmsqip.supabase.co", 
  anonKey:"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6IndxeXVzaGxwdW5ubXFmcm1zcWlwIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NzI1Njc4MTgsImV4cCI6MjA4ODE0MzgxOH0.j8JOuWFS7TwoRLZAbuS3oTS2YJe3_e8VNlO1hs31Abs",
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: ChatPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
