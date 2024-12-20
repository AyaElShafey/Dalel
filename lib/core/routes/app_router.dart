import 'package:dalel/features/auth/presentation/views/sign_in.dart';
import 'package:dalel/features/auth/presentation/views/sign_up.dart';
import 'package:dalel/features/onboarding/presentation/views/on_boarding_view.dart';
import 'package:dalel/features/splash/presentation/views/splash_view.dart';
import 'package:go_router/go_router.dart';

final GoRouter router = GoRouter(routes: [
  GoRoute(
    path: "/",
    builder: (context, state) => const SplashView(),
  ),
  GoRoute(
    path: "/onBoarding",
    builder: (context, state) => const OnBoardingView(),
  ),
  GoRoute(
    path: "/signUp",
    builder: (context, state) => const SignupView(),
  ),
  GoRoute(
    path: "/signIn",
    builder: (context, state) => const SignInView(),
  ),
]);
