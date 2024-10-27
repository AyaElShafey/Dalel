import 'package:dalel/core/utils/app_assets.dart';

class OnBoardingModel {
  final String imagePath;
  final String title;
  final String subTitle;

  OnBoardingModel({
    required this.imagePath,
    required this.title,
    required this.subTitle,
  });
}

List<OnBoardingModel> onBoardingData = [
  OnBoardingModel(
      imagePath: Assets.imagesOnboarding1,
      title: "Explore The history with\nDalel in a smart way",
      subTitle:
          "Using our app’s history libraries \nyou can find many historical periods "),
  OnBoardingModel(
      imagePath: Assets.imagesOnboarding2,
      title: "From every place\non earth",
      subTitle: "A big variety of ancient places\nfrom all over the world"),
  OnBoardingModel(
      imagePath: Assets.imagesOnboarding3,
      title: "Using modern AI technology\nfor better user experience",
      subTitle:
          "AI provide recommendations and helps\nyou to continue the search journey"),
];
