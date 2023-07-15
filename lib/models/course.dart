class Course {
  String name;
  double completedPercentage;
  String author;
  String thumbnail;

  Course({
    required this.author,
    required this.completedPercentage,
    required this.name,
    required this.thumbnail,
  });
}

List<Course> courses = [
  Course(
    author: "DevWheels",
    completedPercentage: .75,
    name: "Насекомые",
    thumbnail: "assets/images/animals.jpg",
  ),
  Course(
    author: "DevWheels",
    completedPercentage: .60,
    name: "Биология",
    thumbnail: "assets/images/biology.jpg",
  ),
  Course(
    author: "DevWheels",
    completedPercentage: .75,
    name: "Химия",
    thumbnail: "assets/images/chemistry.png",
  ),
  Course(
    author: "DevWheels",
    completedPercentage: .75,
    name: "Почему Биология ?",
    thumbnail: "assets/images/biologyyy.jpg",
  ),
  Course(
    author: "DevWheels",
    completedPercentage: .60,
    name: "Почему мы нуждаемся в кислороде?",
    thumbnail: "assets/images/oxygen.jpg",
  ),
  Course(
    author: "DevWheels",
    completedPercentage: .75,
    name: "Существует ли жизнь без цветов ?",
    thumbnail: "assets/images/flower.jpg",
  ),
];