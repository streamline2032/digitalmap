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
    title: "وكالة الجامعة للشؤون الاكاديمية",
    latlong: "https://maps.app.goo.gl/zrueLMHTFuUp4LFx6?g_st=ic",
    floor: "مبنى 101, الدور الرابع ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "وكالة الجامعة للأعمال والإبداع المعرفي",
    latlong: "https://maps.app.goo.gl/aX7W1Jj34Jax3yxy7?g_st=ic",
    floor: "مبنى 101, الدور الثالث ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "وكالة الدراسات العليا والبحث العلمي",
    latlong: "https://maps.app.goo.gl/fA4G4ACuXapxuQQm9?g_st=ic",
    floor: "مبنى 101, الدور الثالث ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

];
