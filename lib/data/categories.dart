import 'package:flutter/material.dart';

class Category {
  final String name;
  final String image;
  final Color color;

  Category({required this.name, required this.image, required this.color});
}

List<Category> categories = [
  Category(
    name: "Electronica",
    image: "assets/upc.png",
    color: const Color(0xffEEDEC9),
  ),
  Category(
    name: "Herramientas",
    image: "assets/herramienta.png",
    color: const Color(0xffEEDEC9),
  ),
  Category(
    name: "Basicos",
    image: "assets/hogar.png",
    color: const Color(0xffEEDEC9),
  ),
  Category(
    name: "Autos",
    image: "assets/auto.png",
    color: const Color(0xffEEDEC9),
  ),
  Category(
    name: "Belleza",
    image: "assets/belleza.png",
    color: Color(0xffEEDEC9),
  ),
];
