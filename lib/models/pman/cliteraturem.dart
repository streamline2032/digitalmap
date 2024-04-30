import 'package:flutter/material.dart';


class Productt {
  final String title ,latlong,floor;
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
    title: "قسم الاستشراق",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.48387976165571, 39.544525713633526",
    floor: "مبنى 124, الدور الارضي 16 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

  Productt(
    title: "قسم علم المعلومات ومصادر التعلم",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.48387976165571, 39.544525713633526",
    floor: "مبنى 124, الدور الاول FB67 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم الاتصال والإعلام",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.48387976165571, 39.544525713633526",
    floor: "مبنى 124, الدور الاول FB76 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم الدراسات القرآنية",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.48387976165571, 39.544525713633526",
    floor: "مبنى 124, الدور الاول F32 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم العلوم الاجتماعية",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.48387976165571, 39.544525713633526",
    floor: "مبنى 124, الدور الارضي  ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم اللغات والترجمة",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.48387976165571, 39.544525713633526",
    floor: "مبنى 124, الدور الاول 28 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم اللغة العربية",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.48387976165571, 39.544525713633526",
    floor: "مبنى 124, الدور الثاني 91 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم الدراسات الإسلامية",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.48387976165571, 39.544525713633526",
    floor: "مبنى 124, الدور الاول 67 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
];
