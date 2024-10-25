import 'package:dalel/core/utils/app_strings.dart';
import 'package:dalel/core/widgets/custom_btn.dart';
import 'package:dalel/core/widgets/custom_nav_bar.dart';
import 'package:dalel/features/onboarding/widgets/on_board_widget_body.dart';
import 'package:flutter/material.dart';

class OnBoardingView extends StatelessWidget {
  const OnBoardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            children: [
              const SizedBox(height: 40),
              const CustomNavBar(),
              OnBoardingWidgetBody(),
              const CustomBtn(
                text: AppStrings.next,
              ),
              const SizedBox(height: 17),
            ],
          ),
        ),
      ),
    );
  }
}
