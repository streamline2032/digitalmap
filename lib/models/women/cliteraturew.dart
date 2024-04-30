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
    title: "المكتبة المركزية",
    latlong: "https://maps.app.goo.gl/fG7EBgQmzrHh2waF6",
    floor: " ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "مكتبه دار الزمان ",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.47020676563142, 39.57038245357521",
    floor: " ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "مكتبه التطوير ",
    latlong: "https://maps.app.goo.gl/Ln5CK5NYit13EVsu8?g_st=ic",
    floor: " ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قصاصه حلا",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.47076834983519,%2039.569521021045226",
    floor: " ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "مقهى الساعة العاشرة ",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.470781707621807,39.56950140064383",
    floor: " ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "استراحة نسمه ",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.47090693369887, 39.569294629388516",
    floor: " ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "بابل",
    latlong: "https://maps.app.goo.gl/7VFVhhxfD2wAgQSm7?g_st=ic",
    floor: " ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "الصيدلية",
    latlong: "https://maps.app.goo.gl/ezeRPE6xa91X8xKs5?g_st=ic",
    floor: "مبنى 2 الدور الأرضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "مبنى خدمه الطالب ",
    latlong: "https://maps.app.goo.gl/7hzTwrKHmGJrZou96",
    floor: "د1:(ديب ان فلاي, ماركت أضواء العزيزة,مكتبة\nدار الزمان,مستكا,التوت الأخضر,ماركت العمده)\n د2:(استراحة القراءة,ايس تشو)",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
];
