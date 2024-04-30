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
    title: "مختبر امراض النساء والتوليد",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الأول 208",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "مختبر طب أطفال",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الأول 205",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل امراض النساء والتوليد",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الأول 206",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل الامراض والأنسجة",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الأول 203",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "مصلى",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الثاني",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "غرفه الاستذكار",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الثاني 303",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "معمل الباطني الجراحي",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الثاني 205 - 203",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "معامل الطفيليات الاحياء الدقيقة",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الثاني 202",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "معمل الكيمياء الحيوية",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الثاني 204",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "مختبرالفيسولوجيا",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الثاني 206",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "معمل الطفيليات والكائنات الدقيقة",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الثاني 202",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "معامل وظائف الاعضاء",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الثاني 206",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "المشرحة",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الثاني 201",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
];
