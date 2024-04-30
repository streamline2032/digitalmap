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
    title: "معهد البحوث والاستشارات",
    latlong: "https://maps.app.goo.gl/hygcanxmC9ZzQ6eCA?g_st=ic",
    floor: " ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

];
