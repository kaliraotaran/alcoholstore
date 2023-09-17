import 'package:flutter/material.dart';

class Product {
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;
  final int id;

  Product({
    required this.title,
    required this.description,
    required this.images,
    required this.colors,
    required this.rating,
    required this.price,
    required this.isFavourite,
    required this.isPopular,
    required this.id,
  });
}

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/grey.png",
      // "assets/images/ps5_controller2.png",
      // "assets/images/ps5_controller3.png",
      // "assets/images/ps5_controller4.png",
    ],
    colors: [
      // Color(0xFFF6625E),
      // Color(0xFF836DB8),
      // Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "GreyGoose",
    price: 34.99,
    description: description[0],
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    isFavourite: false,
    id: 2,
    images: [
      "assets/images/hen.png",
    ],
    colors: [
      // Color(0xFFF6625E),
      // Color(0xFF836DB8),
      // Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Hennessy",
    price: 50.5,
    description: description[1],
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/blue.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Blue Label",
    price: 36.55,
    description: description[2],
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    isPopular: false,
    id: 4,
    images: [
      "assets/images/dom.png",
    ],
    colors: [
      // Color(0xFFF6625E),
      // Color(0xFF836DB8),
      // Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Dom Pérignon",
    price: 20.20,
    description: description[3],
    rating: 4.1,
    isFavourite: true,
  ),
];

const description = [
  "vodka is known for being a taste-less clear liquor with its flavor coming mostly from the burning sensation of consumption. This neutral flavor is why vodka is the most used spirit to mix with...",
  'Hennessy possesses the largest reserves of cognac eaux-de-vies in the world, with over 470,000 casks resting in its cellars. Lastly comes the art of blending.',
  'It is an exquisite blend made from some of Scotland\'s rarest and most exceptional whiskies. Only one in every ten thousand casks has the elusive quality, character and flavour to deliver the remarkable signature taste of Johnnie Walker Blue Label.',
  'Dom Pérignon is vintage champagne only. Each vintage is a creation, singular and unique, that expresses both the character of the year, and the character of Dom Pérignon.'
];
