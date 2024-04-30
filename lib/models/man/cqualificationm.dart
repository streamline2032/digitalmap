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
    title: "معمل العلاج الطبيعي",
    latlong: "https://maps.google.com/?q=24.481260,39.544037",
    floor: "مبنى 133، الدور الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل العلاج الطبيعي للأطفال",
    latlong: "https://maps.google.com/?q=24.481260,39.544037",
    floor: "مبنى 133، الدور الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل قياسات العزوم والاتزان",
    latlong: "https://maps.google.com/?q=24.481260,39.544037",
    floor: "مبنى 133، الدور الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل الحاسب الالي",
    latlong: "https://maps.google.com/?q=24.481260,39.544037",
    floor: "مبنى 133، الدور الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل العلاج التنفسي",
    latlong: "https://maps.google.com/?q=24.481260,39.544037",
    floor: "مبنى 133، الدور الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "نادي حياة للطلاب",
    latlong: "https://maps.google.com/?q=24.481260,39.544037",
    floor: "مبنى 133، الدور الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "استراحة ومصلى للنساء",
    latlong: "https://maps.google.com/?q=24.481260,39.544037",
    floor: "مبنى 133، الدور الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
];
