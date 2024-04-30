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
    title: "مكتبة خاصة",
    latlong: "https://maps.google.com/?q=24.483885,39.541737",
    floor: "مبنى B12، الدور الثاني ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "استراحة طلاب",
    latlong: "https://maps.google.com/?q=24.483885,39.541737",
    floor: "مبنى B12، الدور الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "غرفة مذاكرة",
    latlong: "https://maps.google.com/?q=24.483885,39.541737",
    floor: "مبنى B12، الدور الثاني ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "نادي طلابي",
    latlong: "https://maps.google.com/?q=24.483885,39.541737",
    floor: "مبنى B12، الدور الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "صالة العاب",
    latlong: "https://maps.google.com/?q=24.483885,39.541737",
    floor: "مبنى B12، الدور الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "7 معامل تدريبية قسم الاحياء",
    latlong: "https://maps.google.com/?q=24.483885,39.541737",
    floor: "مبنى B12، الدور الاول ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "معمل الكيمياء التحليلية 1-2",
    latlong: "https://maps.google.com/?q=24.483885,39.541737",
    floor: "مبنى B12، الدور الارضي GA",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "معمل الكيمياء عضوية 1-2",
    latlong: "https://maps.google.com/?q=24.483885,39.541737",
    floor: "مبنى B12، الدور الارضي GA",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "معمل الكيمياء العامة 1-2",
    latlong: "https://maps.google.com/?q=24.483885,39.541737",
    floor: "مبنى B12، الدور الارضي GC",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "معمل الكيمياء الفيزيائية 1-2",
    latlong: "https://maps.google.com/?q=24.483885,39.541737",
    floor: "مبنى B12، الدور الاول FC ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "معمل الكيمياء غير العضوية",
    latlong: "https://maps.google.com/?q=24.483885,39.541737",
    floor: "مبنى B12، الدور الاول FC ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "11 معمل بحثي",
    latlong: "https://maps.google.com/?q=24.483885,39.541737",
    floor: "مبنى B12، الدور الاول-الثاني ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
];
