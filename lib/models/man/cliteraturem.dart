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
    title: "معمل صوتيات",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.48387976165571, 39.544525713633526",
    floor: "مبنى 124، الدور الارضي GB18",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل صوتيات",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.48387976165571, 39.544525713633526",
    floor: "مبنى 124، الدور الارضي GB21",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل قسم المعلومات ومصادر التعلم",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.48387976165571, 39.544525713633526",
    floor: "مبنى 124، الدور الاول FB68",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل قسم المعلومات ومصادر التعلم",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.48387976165571, 39.544525713633526",
    floor: "مبنى 124، الدور الاول FB62",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
];
