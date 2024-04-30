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
      title: "قسم العلوم الانسانية",
      latlong: "https://maps.app.goo.gl/eDictBw3zGwE9D5c6",
      floor: "الدور الثاني 121 ",
      bgColor: const Color(0xFFFEFBF9),
  size : 18,
  ),
  Productt(
  title: "قسم العلوم الادارية",
  latlong: "https://maps.app.goo.gl/eDictBw3zGwE9D5c6",
  floor: "الدور الثاني 131 ",
  bgColor: const Color(0xFFFEFBF9),
  size : 18,
  ),
  Productt(
  title: "برنامج مطور الويب",
  latlong: "https://maps.app.goo.gl/eDictBw3zGwE9D5c6",
  floor: "الدور الثاني 131 ",
  bgColor: const Color(0xFFFEFBF9),
  size : 18,
  ),
  Productt(
  title: "قسم العلوم الحاسب الأساسية",
  latlong: "https://maps.app.goo.gl/eDictBw3zGwE9D5c6",
  floor: "الدور الثاني 155 ",
  bgColor: const Color(0xFFFEFBF9),
  size : 18,
  ),
  Productt(
  title: "برنامج الأمن السيبراني",
  latlong: "https://maps.app.goo.gl/eDictBw3zGwE9D5c6",
  floor: "الدور الثاني 155 ",
  bgColor: const Color(0xFFFEFBF9),
  size : 18,
  ),
  Productt(
    title: "برنامج إدارة أعمال التأمين",
    latlong: "https://maps.app.goo.gl/eDictBw3zGwE9D5c6",
    floor: "الدور الثاني 155 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "برنامج السلامة والصحة المهنية",
    latlong: "https://maps.app.goo.gl/eDictBw3zGwE9D5c6",
    floor: "الدور الثاني 155 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),


];
