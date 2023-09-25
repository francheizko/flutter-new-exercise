import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants.dart';

class Product {
  final String image, title;
  final int id, courses;
  final String icon;
  //final Color color;
  final double imageWidth;
  final double imageHeight;
  final TextStyle textStyle;
  final LinearGradient backgroundGradient;

  Product({
    required this.icon,
    required this.image,
    required this.title,
    required this.courses,
    // required this.color,
    required this.id,
    required this.backgroundGradient,
    this.imageWidth = 100,
    this.imageHeight = 100,
    this.textStyle = const TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.bold,
    ),
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "Graphic Design \n       Master",
    image: "assets/images/saly.png",
    icon: "assets/icon/Frames.png",
    courses: 3,
    imageWidth: 120,
    textStyle: const TextStyle(
      fontSize: 20, // Custom text size for this product
      fontWeight: FontWeight.bold, // Customize other text styles as needed
    ),
    backgroundGradient: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [Gradient1, Gradient2],
    ),
  ),
  Product(
    id: 2,
    title: "Programming",
    image: "assets/images/programming.png",
    icon: "assets/icon/Frames.png",
    courses: 8,
    backgroundGradient: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [color1, color2],
    ),
  ),
  Product(
    id: 3,
    title: "Finance",
    image: "assets/images/finance.png",
    icon: "assets/icon/Frames.png",
    courses: 5,
    backgroundGradient: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [Gradient3, Gradient4],
    ),
  ),
  Product(
    id: 4,
    title: "UI/Ux design",
    image: "assets/images/ux.png",
    icon: "assets/icon/Frames.png",
    courses: 3,
    backgroundGradient: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [Gradient5, Gradient6],
    ),
  ),
];
