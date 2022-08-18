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
    title: 'รับการแจ้งเตือนทันที\nเมื่อมีงานเข้ามา',
    subtitle:
        'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium',
    image: 'assets/new.png',
  ),
  OnBoarding(
    title: 'จัดการโครงการและทีมงาน\nได้อย่างเป็นระเบียบ',
    subtitle:
        'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium',
    image: 'assets/2.png',
  ),
  OnBoarding(
    title: 'Create tasks and\nassign them ',
    subtitle:
        'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium',
    image: 'assets/3.png',
  ),
  OnBoarding(
    title: 'Track your work\nGet results!',
    subtitle:
        'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium',
    image: 'assets/4.png',
  ),
  OnBoarding(
    title: 'Track your work\nGet results!',
    subtitle:
        'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium',
    image: 'assets/5.png',
  ),
];
