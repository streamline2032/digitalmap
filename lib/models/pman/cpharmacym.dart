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
    title: "قسم علم الأدوية والسموم",
    latlong: "https://maps.app.goo.gl/BxQSrt93wh3KzBeP7?g_st=iw",
    floor: "مبنى 129, الدور الثاني 315 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم الصيدلانيات والصناعات الدوائية",
    latlong: "https://maps.app.goo.gl/BxQSrt93wh3KzBeP7?g_st=iw",
    floor: "مبنى 129, الدور الثاني 303 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم العقاقير والكيمياء الصيدلية",
    latlong: "https://maps.app.goo.gl/BxQSrt93wh3KzBeP7?g_st=iw",
    floor: "مبنى 129, الدور الثاني 314 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم الممارسة الصيدلية وصيدلة المستشفيات",
    latlong: "https://maps.app.goo.gl/BxQSrt93wh3KzBeP7?g_st=iw",
    floor: "مبنى 129, الدور الثاني 302 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

];
