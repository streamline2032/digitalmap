import 'package:flutter/material.dart';


class Productt {
  final String title ,latlong, floor;
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
    title: "قسم الأحياء",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الثالث SB12",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم الرياضيات",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الثالث SB68",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم الكيمياء",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الثاني 96",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "قسم الفيزياء",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الثالث SA33",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

];
