import 'package:flutter/material.dart';
import 'package:flutter_compelte_project/core/routing/routes.dart';
import 'package:flutter_compelte_project/feature/login/ui/login_screen.dart';
import 'package:flutter_compelte_project/feature/onbording/onboarding_screen.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (_) => const LoginScreen());

      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(child: Text('No Route defind for ${settings.name}')),
          ),
        );
    }
  }
}
