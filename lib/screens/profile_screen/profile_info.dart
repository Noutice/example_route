import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class ProfileInfo extends StatelessWidget {
  const ProfileInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading: const AutoLeadingButton(), 
      ),
      body: const Center(
        child: Text(
          'Profile',
          style: TextStyle(fontSize: 50),
        ),
      ),
    );
  }
}
