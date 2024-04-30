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
    title: "المكتبة",
    latlong: "https://maps.app.goo.gl/HuGzQa3v7CmUPo4u5",
    floor: "الدور الأرضي 301",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "الكنترول",
    latlong: "https://maps.app.goo.gl/HuGzQa3v7CmUPo4u5",
    floor: "الدور الأرضي 308",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل متعدد الأغراض",
    latlong: "https://maps.app.goo.gl/HuGzQa3v7CmUPo4u5",
    floor: "الدور الأرضي 303",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل الحاسب الالي",
    latlong: "https://maps.app.goo.gl/HuGzQa3v7CmUPo4u5",
    floor: "الدور الأرضي 310",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل المحاكاة (الفانتوم)",
    latlong: "https://maps.app.goo.gl/HuGzQa3v7CmUPo4u5",
    floor: "الدور الأرضي 318-317",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل المحاكاة الرقمي",
    latlong: "https://maps.app.goo.gl/HuGzQa3v7CmUPo4u5",
    floor: "الدور الاول 311",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل التركيبات والتجبيس",
    latlong: "https://maps.app.goo.gl/HuGzQa3v7CmUPo4u5",
    floor: "الدور الاول 320",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

];
