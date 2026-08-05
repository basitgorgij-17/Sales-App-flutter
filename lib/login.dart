import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 30.0,
            right: 30.0,
            top: 50.0,
            bottom: 50.0,
          ),
          child: Card(
            color: Colors.white,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            child: Container(
                width: 400,
                height: 800,
                padding: const EdgeInsets.only(
                    left: 40.0, right: 40.0, top: 50.0, bottom: 50.0),
                child: Column(
                  children: [
                    const CircleAvatar(
                      radius: 80,
                      backgroundImage:
                          AssetImage("assets/images/profile_image.png"),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      'Welcome Back to Sales App',
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.black,
                          fontWeight: FontWeight.w600),
                    ),
                    const SizedBox(height: 20),
                    TextFormField(
                        decoration: InputDecoration(
                      labelText: 'Email',
                      hintText: 'Enter your email',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)),
                    )),
                    const SizedBox(height: 20),
                    TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: 'Password',
                          hintText: 'Enter your password',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)),
                        )),
                    const SizedBox(height: 20),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blueAccent,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            )),
                        onPressed: () {},
                        child: const Text(
                          "Login",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        )),
                  ],
                )),
          ),
        ),
      ),
    );
  }
}
