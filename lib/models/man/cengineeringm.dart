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
    title: "نادي طيبة الهندسي",
    latlong: "https://maps.google.com/?q=24.484135,39.542751",
    floor: "مبنى 125، الدور الثاني ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "وحدات طلابية للأنشطة",
    latlong: "https://maps.google.com/?q=24.484135,39.542751",
    floor: "لم يت تفعيلها بعد",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "4 معامل قسم الهندسة المعمارية",
    latlong: "https://maps.google.com/?q=24.484135,39.542751",
    floor: "مبنى 125، الدور الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "7 معامل قسم الهندسة المدنية",
    latlong: "https://maps.google.com/?q=24.484135,39.542751",
    floor: "مبنى 125، الدور الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معملين قسم الهندسة الصناعية",
    latlong: "https://maps.google.com/?q=24.484135,39.542751",
    floor: "مبنى 125، الدور الاول ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "5 معامل قسم الهندسة الميكانيكية",
    latlong: "https://maps.google.com/?q=24.484135,39.542751",
    floor: "مبنى 125، الدور الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "ورشة قسم الهندسة الميكانيكية",
    latlong: "https://maps.google.com/?q=24.484135,39.542751",
    floor: "مبنى 125، الدور الارضي L20 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "4 معامل قسم الهندسة الكهربائية ",
    latlong: "https://maps.google.com/?q=24.484135,39.542751",
    floor: "مبنى 125، الدور الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "معمل حاسب الي",
    latlong: "https://maps.google.com/?q=24.484135,39.542751",
    floor: "مبنى 125، الدور الثاني F51 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
];
