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
    title: 'ยินดีต้อนรับเข้าสู่สไลด์แนะนำตัว\nชื่อในวงการ NNJio',
    subtitle:
        'สวัสดีครับผม พัสกร นี่เป็นการสร้างแอพแนะนำตัวผมและประวัติการทำงานในระดับนึงแต่มันไม่สำคัญเพราะผมกำลังจะเปลี่ยนสายเป็น Mobile Developer เต็มตัว',
    image: 'assets/new.png',
  ),
  OnBoarding(
    title: 'ตรวจสอบและแก้ปัญหา\nAssist Point',
    subtitle:
        'อย่างแรกเลยคือผมลืมดึงแสงหน้าก็จะมืดๆหน่อย นี่เป็นภาพตอนฝึกงานที่ผมส่งฝึกงานไปในตำแหน่ง Network Engineer แต่สุดท้ายก็ได้ทำงาน IT',
    image: 'assets/1.png',
  ),
  OnBoarding(
    title: 'Maintenance\nRack Server',
    subtitle:
        'ตอนนี้เป็นช่วงฝึกงานอีกเช่นกัน ในที่สุดก็ได้เปิด Rack Server โยกย้าย Switch บ้างแล้ว ',
    image: 'assets/2.png',
  ),
  OnBoarding(
    title: 'Parking  Bitec บางนา\nSet IP Device',
    subtitle:
        'นี่เป็นงานแรกที่ทำเลยครับเป็นงาน Onsite ทำตอนกลางคืน ระบบ Parking ทั้งหมดของ Bitec ทีมผมเป็นคนทำนะครับ',
    image: 'assets/3.png',
  ),
  OnBoarding(
    title: 'Cisco Packet Tracer\nออกแบบ Network Flow Diagram',
    subtitle:
        'ออกแบบการวางระบบของฝั่ง Network จำลองการทำงานของ Router, Switch, Access point, Hub, Client และก็ใช้ได้จริงนะ',
    image: 'assets/4.png',
  ),
  OnBoarding(
    title: 'Monitor\nBandwidth & WiFi',
    subtitle:
        'จบงานหนักฝั่ง Network ก็โยกมา NOC Engineer และมีงานอีกมากมายที่เคยทำแต่มันไม่สำคัญเพราะผมตั้งใจเป็น Mobile Developer รอดูผลงานใน GitHub ได้เลย',
    image: 'assets/6.png',
  ),
];
