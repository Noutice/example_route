import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class LikesInfo extends StatelessWidget {
  const LikesInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading: const AutoLeadingButton(), 
      ),
      //bottomNavigationBar: null,
      body: const Center(
        child: Text(
          'Likes',
          style: TextStyle(fontSize: 50),
        ),
      ),
    );
  }
}