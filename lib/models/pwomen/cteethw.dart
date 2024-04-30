import 'package:flutter/material.dart';


class Productt {
  final String title ,latlong , floor;
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
    title: "قسم التعليم الطبي للأسنان",
    latlong: "https://maps.google.com/?q=24.489706,39.552235",
    floor: "مبنى 234، الدور الثاني 324",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم جراحة الفم والوجه والفكين",
    latlong: "https://maps.google.com/?q=24.489706,39.552235",
    floor: "مبنى 234، الدور الأول 314",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم طب أسنان الأطفال وتقويم الأسنان",
    latlong: "https://maps.app.goo.gl/HuGzQa3v7CmUPo4u5",
    floor: "مبنى 234، الدور الثاني 332",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم علوم طب الأسنان الاستعاضية",
    latlong: "https://maps.app.goo.gl/HuGzQa3v7CmUPo4u5",
    floor: "مبنى 234، الدور الأول 315",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم علوم الفم السريرية",
    latlong: "https://maps.app.goo.gl/HuGzQa3v7CmUPo4u5",
    floor: "مبنى 234، الدور الثاني 325",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم علوم طب الأسنان الاصحاحية",
    latlong: "https://maps.app.goo.gl/HuGzQa3v7CmUPo4u5",
    floor: "مبنى 234، الدور الثاني 331",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم علوم طب الأسنان الوقائية",
    latlong: "https://maps.app.goo.gl/HuGzQa3v7CmUPo4u5",
    floor: "مبنى 234، الدور الثاني 330",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

];
