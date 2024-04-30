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
    title: "قسم تمريض باطنة وجراحة",
    latlong: "https://maps.app.goo.gl/jCDCQKJmtEHtJP1u6",
    floor: "الدور الأرضي B310,",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم تمريض أمومة وطفولة",
    latlong: "https://maps.app.goo.gl/jCDCQKJmtEHtJP1u6",
    floor: "الدور الأرضي B113,",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "قسم تمريض صحة المجتمع",
    latlong: "https://maps.app.goo.gl/jCDCQKJmtEHtJP1u6",
    floor: "الدور الأرضي B116,",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "قسم تمريض الصحة النفسية",
    latlong: "https://maps.app.goo.gl/jCDCQKJmtEHtJP1u6",
    floor: "الدور الأرضي B115,",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

];
