class Question {
  final List<String> images;
  final String word;
  final List<String> letters;

  Question({required this.images, required this.word, required this.letters});
}

List<Question> questions = [
  Question(
      images: [
        'assets/images/sleep.png',
        'assets/images/sleep2.png',
        'assets/images/sleep3.png',
        'assets/images/sleep4.png',
      ],
      word: 'sleep',
      letters: ['r', 's', 'g', 'w', 'l', 't', 'e', 'u', 'c', 'e', 'z', 'p']),
  Question(
      images: [
        'assets/images/umbrella.png',
        'assets/images/umbrella2.png',
        'assets/images/umbrella3.png',
        'assets/images/umbrella4.png',
      ],
      word: 'umbrella',
      letters: ['u', 'r', 'm', 'b', 'o', 'r', 'e', 'l', 'a', 'l', 'p', 'a']),
  Question(
      images: [
        'assets/images/ball.png',
        'assets/images/ball2.png',
        'assets/images/ball3.png',
        'assets/images/ball4.png',
      ],
      word: 'ball',
      letters: ['r', 's', 'w', 'z', 'l', 't', 'a', 'u', 'c', 'l', 'b', 'a']),
  Question(
      images: [
        'assets/images/water.png',
        'assets/images/water2.png',
        'assets/images/water3.png',
        'assets/images/water4.png',
      ],
      word: 'water',
      letters: ['a', 's', 'w', 'z', 'l', 't', 'a', 'u', 'c', 'e', 'r', 'a']),
  Question(
      images: [
        'assets/images/yer.png',
        'assets/images/yer2.png',
        'assets/images/yer3.png',
        'assets/images/yer4.png',
      ],
      word: 'earth',
      letters: ['a', 's', 'w', 'z', 'l', 't', 'h', 'u', 'c', 'e', 'r', 'a']),
  Question(
      images: [
        'assets/images/aple.png',
        'assets/images/aple2.png',
        'assets/images/aple3.png',
        'assets/images/aple4.png',
      ],
      word: 'apple',
      letters: ['a', 'l', 'w', 'z', 'l', 't', 'h', 'u', 'p', 'e', 'r', 'p']),
  Question(
      images: [
        'assets/images/flutter.png',
        'assets/images/flutter2.png',
        'assets/images/flutter3.png',
        'assets/images/flutter5.png',
      ],
      word: 'flutter',
      letters: ['a', 'l', 'w', 'z', 'f', 't', 'h', 'u', 'p', 'e', 'r', 't']),
  Question(
      images: [
        'assets/images/mouse.png',
        'assets/images/mouse2.png',
        'assets/images/mouse3.png',
        'assets/images/mouse4.png',
      ],
      word: 'mouse',
      letters: ['a', 'l', 'o', 's', 'f', 't', 'h', 'u', 'p', 'm', 'r', 'e']),
  Question(
      images: [
        'assets/images/fer.png',
        'assets/images/fer2.png',
        'assets/images/fer3.png',
        'assets/images/fer4.png',
      ],
      word: 'ferrari',
      letters: ['a', 'l', 'r', 'z', 'f', 'i', 'h', 'r', 'p', 'e', 'r', 't']),
  Question(
      images: [
        'assets/images/flag.png',
        'assets/images/flag2.png',
        'assets/images/flag3.png',
        'assets/images/flag4.png',
      ],
      word: 'flag',
      letters: ['a', 'l', 'w', 'z', 'f', 't', 'h', 'u', 'p', 'e', 'r', 'g']),
];
