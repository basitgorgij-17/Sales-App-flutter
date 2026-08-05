import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Card(
              color: Colors.blue,
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.only(
                    top: 10.0,
                    bottom: 10.0,
                    left: 10.0,
                  ),
                  child: CircleAvatar(
                    radius: 80,
                    backgroundImage:
                        AssetImage('assets/images/profile_image.png'),
                  ),
                  ),
                ],
              ),
            ),

          Expanded(child: Row(
            children: [
            ],
          )),

          ],
        ),
      ),
    );
  }
}
