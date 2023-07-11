class Lesson {
  String name;
  String duration;
  bool isPlaying;
  bool isCompleted;

  Lesson({
    required this.duration,
    required this.isCompleted,
    required this.isPlaying,
    required this.name,
  });
}

List<Lesson> lessonList = [
  Lesson(
    duration: '11 min 20 sec',
    isCompleted: true,
    isPlaying: true,
    name: "Why Biology?",
  ),
  Lesson(
    duration: '10 min 11 sec',
    isCompleted: false,
    isPlaying: false,
    name: "Why we need oxygen?",
  ),
  Lesson(
    duration: '7 min',
    isCompleted: false,
    isPlaying: false,
    name: "How many important chemistry?",
  ),
  Lesson(
    duration: '5 min',
    isCompleted: false,
    isPlaying: false,
    name: "Biology..",
  ),
  Lesson(
    duration: '5 min',
    isCompleted: false,
    isPlaying: false,
    name: "Chemistry",
  ),
  Lesson(
    duration: '5 min',
    isCompleted: false,
    isPlaying: false,
    name: "Nature?",
  )
];