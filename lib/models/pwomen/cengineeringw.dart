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
    title: "قسم الهندسة المعمارية",
    latlong: "https://maps.app.goo.gl/DU2WHuHy9qfozGYHA?g_st=iw",
    floor: "مبنى 239, الدور الثالث T08",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
];
