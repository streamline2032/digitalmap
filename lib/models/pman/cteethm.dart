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
    title: "قسم التعليم الطبي للأسنان",
    latlong: "https://maps.app.goo.gl/9p7FYfNZzHutTTVK8?g_st=ic",
    floor: "الدور الأول",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم جراحة الفم والوجه والفكين",
    latlong: "https://maps.app.goo.gl/9p7FYfNZzHutTTVK8?g_st=ic",
    floor: "الدور الثالث",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم طب أسنان الأطفال وتقويم الأسنان",
    latlong: "https://maps.app.goo.gl/9p7FYfNZzHutTTVK8?g_st=ic",
    floor: "الدور الثالث",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم علوم طب الأسنان الاستعاضية",
    latlong: "https://maps.app.goo.gl/9p7FYfNZzHutTTVK8?g_st=ic",
    floor: "الدور الثاني",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم علوم الفم السريرية",
    latlong: "https://maps.app.goo.gl/9p7FYfNZzHutTTVK8?g_st=ic",
    floor: "الدور الأول",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم علوم طب الأسنان الاصحاحية",
    latlong: "https://maps.app.goo.gl/9p7FYfNZzHutTTVK8?g_st=ic",
    floor: "الدور الثالث",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم علوم طب الأسنان الوقائية",
    latlong: "https://maps.app.goo.gl/9p7FYfNZzHutTTVK8?g_st=ic",
    floor: "الدور الثاني",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

];
