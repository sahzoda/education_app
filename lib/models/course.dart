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
    name: "Nature",
    thumbnail: "assets/images/photography.jpg",
  ),
  Course(
    author: "DevWheels",
    completedPercentage: .60,
    name: "Biology",
    thumbnail: "assets/images/biology.jpg",
  ),
  Course(
    author: "DevWheels",
    completedPercentage: .75,
    name: "Chemistry",
    thumbnail: "assets/images/chemistry.png",
  ),
  Course(
    author: "DevWheels",
    completedPercentage: .75,
    name: "Why Biology",
    thumbnail: "assets/images/biologyyy.jpg",
  ),
  Course(
    author: "DevWheels",
    completedPercentage: .60,
    name: "Why we need oxygen?",
    thumbnail: "assets/images/oxygen.jpg",
  ),
  Course(
    author: "DevWheels",
    completedPercentage: .75,
    name: "WHY we cant live without flowers?",
    thumbnail: "assets/images/flower.jpg",
  ),
];