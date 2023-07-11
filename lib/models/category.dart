class Category {
  String thumbnail;
  String name;
  int noOfCourses;

  Category({
    required this.name,
    required this.noOfCourses,
    required this.thumbnail,
  });
}

List<Category> categoryList = [
  Category(
    name: 'Development',
    noOfCourses: 55,
    thumbnail: 'assets/images/laptop.jpg',
  ),
  Category(
    name: 'Accounting',
    noOfCourses: 20,
    thumbnail: 'assets/images/accounting.jpg',
  ),
  Category(
    name: 'SMM',
    noOfCourses: 16,
    thumbnail: 'assets/images/photography.jpg',
  ),
  Category(
    name: 'Product Design',
    noOfCourses: 25,
    thumbnail: 'assets/images/design.jpg',
  ),
];