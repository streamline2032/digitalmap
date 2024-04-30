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
    title: "المدرج",
    latlong: "https://maps.app.goo.gl/RUvGnWsRURThwggm7",
    floor: "مبنى 227, الدور الأرضي 103 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قاعه الاجتماعات",
    latlong: "https://maps.app.goo.gl/RUvGnWsRURThwggm7",
    floor: "مبنى 227 , الدور الثاني A304 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

];
