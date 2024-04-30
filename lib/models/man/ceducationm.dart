import 'package:flutter/material.dart';


class Productt {
  final String title ,latlong ,floor;
  final double size;
  final Color bgColor;

  Productt({
    required this.title,
    required this.latlong,
    required this.floor,
    this.bgColor = const Color(0xFFEFEFF2),
    required this.size,
  });
}

List<Productt> demo_product = [
  Productt(
    title: "معمل حاسب",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.48397158372988, 39.544424417751024",
    floor: "مبنى 104, GB27 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل حاسب",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.48397158372988, 39.544424417751024",
    floor: "مبنى 104, GB33 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل حاسب",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.48397158372988, 39.544424417751024",
    floor: "مبنى 104, GB22 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
];
