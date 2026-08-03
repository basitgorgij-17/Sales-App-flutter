import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(padding: const EdgeInsets.only(
          left: 30.0,
          right: 30.0,
          top: 50.0,
          bottom: 50.0,
        ),
        child: Card(
           color: const Color.fromARGB(157, 255, 251, 251),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20)
          ),
          child: Padding(padding: const EdgeInsets.all(17.0),
          child: Column(
            children: [
              CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage("assets/images/profile_image.png"),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Welcome Back to Sales App',
                style: TextStyle(
                    fontSize: 22,
                    color: Colors.black,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(height: 20),
              TextFormField(
                  decoration: InputDecoration(
                labelText: 'Email',
                hintText: 'Enter your email',
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              )),
              SizedBox(height: 20),
              TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    hintText: 'Enter your password',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)),
                  )),
                  SizedBox(height: 20),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.deepPurple,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      )),
                  onPressed: () {},
                  child: Text(
                    "Login",
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ))
            ],
          ),),
         
        ),),
      ),
    );
  }
}
