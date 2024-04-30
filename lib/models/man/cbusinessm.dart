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
    title: "مكتبة خاصة بالكلية",
    latlong: "https://maps.app.goo.gl/Q2kgQqzhnodz2ucX6?g_st=ic",
    floor: "مبنى 105، الدور الاول",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "نادي للطلاب",
    latlong: "https://maps.app.goo.gl/Q2kgQqzhnodz2ucX6?g_st=ic",
    floor: "مبنى 105، الدور الاول",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل ",
    latlong: "https://maps.app.goo.gl/Q2kgQqzhnodz2ucX6?g_st=ic",
    floor: "مبنى 105، الدور الاول 65",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل",
    latlong: "https://maps.app.goo.gl/Q2kgQqzhnodz2ucX6?g_st=ic",
    floor: "مبنى 105، الدور الاول 55",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
];
