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
    title: "معمل حاسب الي",
    latlong: "https://maps.app.goo.gl/ajwPiQwWnps9b7EB8?g_st=iw",
    floor: "الدور الأول FB48",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

];
