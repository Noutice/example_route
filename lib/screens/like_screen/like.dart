import 'package:example_route/navigation/route.gr.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

class Like extends StatelessWidget {
  const Like({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              '2',
              style: TextStyle(
                fontSize: 50,
              ),
            ),
            OutlinedButton(
              onPressed: () {
                debugPrint('pressed');
                context.router.push(const LikesInfoRouter());
              },
              child: const Text(
                'Likes',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
