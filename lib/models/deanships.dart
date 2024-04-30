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
    title: "عمادة تقنية المعلومات والتحول الرقمي",
    latlong: "https://maps.app.goo.gl/xrm8RcDXnXuXiRx76?g_st=ic",
    floor: "مبنى 120, الدور B1 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "عمادة القبول والتسجيل شطر الطلاب",
    latlong: "https://maps.app.goo.gl/CNNnekLBauafPguo7?g_st=ic",
    floor: "مبنى 138, الدور الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "عمادة القبول والتسجيل شطر الطالبات",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.470791242196583,39.569755331893",
    floor: "مبنى 5, الدور الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "عمادة شؤون الطلاب",
    latlong: "https://maps.app.goo.gl/m382qotGjbhTZayt8?g_st=ic",
    floor: "مبنى 141, الدور الاول ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "عمادة خدمة المجتمع والتعليم المستمر",
    latlong: "https://maps.app.goo.gl/ALroukga9BwwdVUN8?g_st=ic",
    floor: "مبنى 141, الدور الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "عمادة الدراسات العليا",
    latlong: "https://maps.app.goo.gl/UmE5Xsy8MWesaBLH9?g_st=ic",
    floor: "مبنى B12, الدور G ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "عمادة الموارد البشرية وتنمية القدرات",
    latlong: "https://maps.app.goo.gl/RVmSccUj25cHVEhB9?g_st=ic",
    floor: "مبنى 132, الدور الاول ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "عمادة التطوير والجودة",
    latlong: "https://maps.app.goo.gl/et4g5D1G4F4uaMmN6?g_st=ic",
    floor: "مبنى 101, الدور الاول ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "عمادة البحث العلمي",
    latlong: "https://maps.app.goo.gl/8p5u1dZtfsFXeZmJA?g_st=ic",
    floor: " ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

];
