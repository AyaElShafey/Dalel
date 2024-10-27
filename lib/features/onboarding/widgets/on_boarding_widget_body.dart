import 'package:dalel/core/utils/app_assets.dart';
import 'package:dalel/core/utils/app_text_styles.dart';
import 'package:dalel/core/widgets/custom_smooth_page_indicator.dart';
import 'package:flutter/material.dart';

class OnBoardingWidgetBody extends StatelessWidget {
  OnBoardingWidgetBody({super.key});
  final PageController _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 600,
      child: PageView.builder(
        //make me scroll right and left
        controller: _controller,
        itemCount: 3,
        itemBuilder: (context, index) {
          return Column(
            children: [
              Container(
                height: 290,
                width: 343,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(Assets.imagesOnboarding1),
                        fit: BoxFit.fill)),
              ),
              const SizedBox(height: 40),
              CustomSmoothPageIndicator(controller: _controller),
              const SizedBox(height: 40),
              Text(
                "Explore The history with \nDalel in a smart way",
                style: CustomTextStyles.poppins500style24
                    .copyWith(fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              const SizedBox(height: 20),
              const Text(
                "Using our app’s history libraries \nyou can find many historical periods",
                style: CustomTextStyles.poppins300style16,
                textAlign: TextAlign.center,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              )
            ],
          );
        },
      ),
    );
  }
}
