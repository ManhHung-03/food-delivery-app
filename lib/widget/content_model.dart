class UnBoardingContent {
  String image;
  String title;
  String description;
  UnBoardingContent(
      {required this.image, required this.title, required this.description});
}

List<UnBoardingContent> contents = [
  UnBoardingContent(
      description: 'Pick your food from our menu\n More than',
      image: "images/screen1.png",
      title: 'Select from Our\n    Best Menu'),
  UnBoardingContent(
      description:
          'You can pay cash on delivery and\n Card payment is available',
      image: "images/screen2.png",
      title: 'Easy and Online Payment'),
  UnBoardingContent(
      image: "images/screen3.png",
      title: 'Quick Delivery at Your Doorstep',
      description: "Deliver your food at your\n Doorstep")
];
