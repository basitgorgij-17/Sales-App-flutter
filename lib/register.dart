import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
        body: Center(
        child: Padding(padding: const EdgeInsets.only(
          left: 40.0,
          right: 40.0,
          top: 50.0,
          bottom: 50.0,
        ),
        child: Card(
           color: Colors.white,
           shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
          child: Container(
            width: 400,
            height: 700,
        child: Padding(padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
           const  Positioned(
              top: 60,
              child: 
            Text(
              'Signup',
              style:  TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.w800,
                  color: Colors.black),
            ),),
            const SizedBox(
              height: 25,
            ),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'username',
                hintText: 'Enter Name',
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Email',
                hintText: 'Enter Mail',
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
                hintText: 'Enter Password',
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Confirm Password',
                hintText: 'Enter Confirm Password',
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                onPressed: () {},
                child: const Text(
                  'Signup',
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ))
            
          ],
        ),
        ),
          )
       
        
      ),
        )
      
    ));
  }
}
