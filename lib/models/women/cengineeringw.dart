import 'package:flutter/material.dart';


class Productt {
  final String title ,latlong;
  final double size;
  final Color bgColor;

  Productt({
    required this.title,
    required this.latlong,
    this.bgColor = const Color(0xFFEFEFF2),
    required this.size,
  });
}

List<Productt> demo_product = [
  Productt(
    title: "نادي طيبة الهندسي",
    latlong: "https://maps.app.goo.gl/DU2WHuHy9qfozGYHA?g_st=iw",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "وحدات طلابية للأنشطة",
    latlong: "https://maps.app.goo.gl/DU2WHuHy9qfozGYHA?g_st=iw",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "4 معامل قسم الهندسة المعمارية",
    latlong: "https://maps.app.goo.gl/DU2WHuHy9qfozGYHA?g_st=iw",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "7 معامل قسم الهندسة المدنية",
    latlong: "https://maps.app.goo.gl/DU2WHuHy9qfozGYHA?g_st=iw",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معملين قسم الهندسة الصناعية",
    latlong: "https://maps.app.goo.gl/DU2WHuHy9qfozGYHA?g_st=iw",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "5 معامل قسم الهندسة الميكانيكية",
    latlong: "https://maps.app.goo.gl/DU2WHuHy9qfozGYHA?g_st=iw",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "ورشة قسم الهندسة الميكانيكية",
    latlong: "https://maps.app.goo.gl/DU2WHuHy9qfozGYHA?g_st=iw",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "4 معامل قسم الهندسة الكهربائية ",
    latlong: "https://maps.app.goo.gl/DU2WHuHy9qfozGYHA?g_st=iw",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "معمل حاسب الي",
    latlong: "https://maps.app.goo.gl/DU2WHuHy9qfozGYHA?g_st=iw",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
];
