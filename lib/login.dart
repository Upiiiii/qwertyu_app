import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Apa App',
           style: TextStyle(
            color: Colors.black, 
           ),
        ),
      ),

      body: Center(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(10),
              child: TextField(
              decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'User Name',
              hintText: 'Enter valid mail id as abc@gmail.com'
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: TextField(
              obscureText: true,
              decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Password',
              hintText: 'Enter your secure password'
                ),
              ),
            ),
            
            SizedBox(
               height: 520,
            ),
              Text('New User? Create Account'),

            // FlatButton(
            //   onPressed: (){
            //     //TODO FORGOT PASSWORD SCREEN GOES HERE
            //   },
            //   child: Text(
            //     'Forgot Password',
            //     style: TextStyle(color: Colors.blue, fontSize: 15),
            //   ),
            // ),

           
          ],
        
        ),
      ),
    );
  }
}