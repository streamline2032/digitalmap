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
    title: "مكتبة خاصة بالكلية",
    latlong: "https://maps.google.com/?q=24.482162,39.543056",
    floor: "مبنى 129, الدور الارضي 128",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل للدورات التدريبية",
    latlong: "https://maps.google.com/?q=24.482162,39.543056",
    floor: "مبنى 129, الدور الارضي  ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "نادي طيبة للكليات الصحية",
    latlong: "https://maps.google.com/?q=24.482162,39.543056",
    floor: "مبنى 129, الدور الارضي  ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "غرفة اجتماعات",
    latlong: "https://maps.google.com/?q=24.482162,39.543056",
    floor: "مبنى 129, الدور الاول 207 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "غرفة الفحص",
    latlong: "https://maps.google.com/?q=24.482162,39.543056",
    floor: "مبنى 129, الدور الارضي 129",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "معمل وظائف الاعضاء",
    latlong: "https://maps.google.com/?q=24.482162,39.543056",
    floor: "مبنى 129, الدور الاول 227",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "معمل الكائنات الدقيقة",
    latlong: "https://maps.google.com/?q=24.482162,39.543056",
    floor: "مبنى 129, الدور الاول 230",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "معمل الكيمياء الحيوية",
    latlong: "https://maps.google.com/?q=24.482162,39.543056",
    floor: "مبنى 129, الدور الاول 239",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "وحدة البحث العلمي",
    latlong: "https://maps.google.com/?q=24.482162,39.543056",
    floor: "مبنى 129, الدور الاول 226",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "استراحة طلاب",
    latlong: "https://maps.google.com/?q=24.482162,39.543056",
    floor: "مبنى 129, الدور الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "المشرحة",
    latlong: "https://maps.google.com/?q=24.482162,39.543056",
    floor: "مبنى 129, الدور الارضي 114",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "معمل المهارات",
    latlong: "https://maps.google.com/?q=24.482162,39.543056",
    floor: "مبنى 129, الدور الارضي 112",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "معمل علم الامراض الارضي",
    latlong: "https://maps.google.com/?q=24.482162,39.543056",
    floor: "مبنى 129, الدور الارضي 108",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "التطوير والجودة",
    latlong: "https://maps.google.com/?q=24.482162,39.543056",
    floor: "مبنى 129, الدور الارضي 214",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
];
