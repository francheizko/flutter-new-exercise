import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants.dart';

class Product {
  final String image, title;
  final int id, courses;
  final Color color;
  final double imageWidth; 
  final double imageHeight; 
  final TextStyle textStyle; 

  Product({
    required this.image,
    required this.title,
    required this.courses,
    required this.color,
    required this.id,
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
    title: "Graphic Design Master",
    image: "assets/images/saly.png",
    color: color1,
    courses: 3,
    imageWidth:
  ),
  Product(
    id: 2,
    title: "Programming",
    image: "assets/images/programming.png",
    color: Color(0xFFff6374),
    courses: 22,
  ),
  Product(
    id: 3,
    title: "Finance",
    image: "assets/images/finance.png",
    color: Color(0xFFffaa5b),
    courses: 15,
  ),
  Product(
    id: 4,
    title: "UI/Ux design",
    image: "assets/images/ux.png",
    color: Color(0xFF9ba0fc),
    courses: 18,
  ),
];
