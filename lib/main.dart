import 'package:flutter/material.dart';
import 'package:example_route/navigation/route.gr.dart';

void main() => runApp(MainWidget());

class MainWidget extends StatelessWidget {
  MainWidget({super.key});
  final appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routeInformationParser: appRouter.defaultRouteParser(),
      routerDelegate: appRouter.delegate(),
    );
  }
}
