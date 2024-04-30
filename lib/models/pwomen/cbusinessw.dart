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
    title: "قسم الإدارة",
    latlong: "https://maps.google.com/?q=24.488813,39.551189",
    floor: "مبنى 227، الدور الثاني 302",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم التسويق",
    latlong: "https://maps.google.com/?q=24.488813,39.551189",
    floor: " مبنى 227، الدور الثاني 313",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم المحاسبة",
    latlong: "https://maps.google.com/?q=24.488813,39.551189",
    floor: "مبنى 227، الدور الثاني 310",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم التمويل والاقتصاد",
    latlong: "https://maps.google.com/?q=24.488813,39.551189",
    floor: "مبنى 227، الدور الثاني 314",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم نظم المعلومات الإدارية",
    latlong: "https://maps.google.com/?q=24.488813,39.551189",
    floor: "مبنى 227، الدور الثاني 308",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

];
