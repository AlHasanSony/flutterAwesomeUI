class OnboardingContents {
  final String title;
  final String image;
  final String desc;

  OnboardingContents({
    required this.title,
    required this.image,
    required this.desc,
  });
}

List<OnboardingContents> contents = [
  OnboardingContents(
    title: "Matches",
    image: "assets/images/onboarding/image1.png",
    desc: "Match with real people through video with no filter & create a genuine relationship.",
  ),
  OnboardingContents(
    title: "Algorithm",
    image: "assets/images/onboarding/image2.png",
    desc:
    "Users going through a vetting process to ensure you never match with bots.",
  ),
  OnboardingContents(
    title: "Premium",
    image: "assets/images/onboarding/image3.png",
    desc:
    "Sign up today and enjoy the first 72 hour of premium benefits on us.",
  ),
];
