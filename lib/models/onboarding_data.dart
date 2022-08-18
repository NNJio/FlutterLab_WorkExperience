class OnBoarding {
  String title;
  String subtitle;
  String image;

  OnBoarding({
    required this.title,
    required this.subtitle,
    required this.image,
  });
}

List<OnBoarding> onboardingContents = [
  OnBoarding(
    title: 'Get notified when\nwork happens',
    subtitle:
        'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium',
    image: 'assets/1.jpg',
  ),
  OnBoarding(
    title: 'Stay organized with\nproject and team',
    subtitle:
        'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium',
    image: 'assets/2.jpg',
  ),
  OnBoarding(
    title: 'Create tasks and\nassign them ',
    subtitle:
        'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium',
    image: 'assets/3.jpg',
  ),
  OnBoarding(
    title: 'Track your work\nGet results!',
    subtitle:
        'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium',
    image: 'assets/4.jpg',
  ),
];
