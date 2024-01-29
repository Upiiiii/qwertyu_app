import 'package:flutter/material.dart';
import 'package:qwertyu_app/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Hello World',
            style: TextStyle(
              color: Colors.black,
              fontFamily: 'Billion',
              fontSize: 40,
            ),
          ),
          centerTitle: true,
        ),
        body: AppBody(),
      ),
    );
  }
}

class AppBody extends StatelessWidget {
  const AppBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [
        
        Container(
          height: 350.0,
          width: 390.0,
          padding: EdgeInsets.only(top: 10),
            child: Center(
                child: Image.asset('assets/images/picture_1.jpg'),
            ),
        ),

        const SizedBox(height: 20,),

        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const LoginPage(),
              ),
            );
          },
          child: const Text('Login'),
        ),

        const SizedBox(height: 10,),

        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const LoginPage(),
              ),
            );
          },
          child: const Text('Sign Up'),
        ),
        
        
        
      ]),
    );
  }
}
