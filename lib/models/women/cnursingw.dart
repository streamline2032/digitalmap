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
    title: "قسم التشريح",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الارضي",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل الباطني والجراحي",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الاول 204",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل الطوارئ",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الاول 201",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل التقييم الصحي",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الاول 205",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل مختبر طب جراحي",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الاول 206",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "قاعه تعليم الإلكتروني",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الاول 201",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل تمريض الأمومة والطفولة",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الاول 205",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "الكنترول",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الاول 204",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل أمومة وطفولة",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الاول 206",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل تمريض أطفال",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الاول 110",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "نادي التمريض",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الاول 212",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل اساسيات التمريض",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الاول 204",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل تمريض باطنه وجراحه",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الاول 201",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "مركز تصوير",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الاول 203",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل اساسيات التمريض",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الاول 206-205",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل تمريض باطنه وجراحه",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الاول 203",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل اساسيات التمريض",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الاول 205",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "المكتبة",
    latlong: "https://maps.app.goo.gl/6KK15qUeGQTuGwVu6?g_st=iw",
    floor: "الدور الثاني 303",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

];
