import 'package:flutter/material.dart';


class Productt {
  final String title ,latlong;
  final double size;
  final Color bgColor;

  Productt({
    required this.title,
    required this.latlong,
    this.bgColor = const Color(0xFFEFEFF2),
    required this.size,
  });
}

List<Productt> demo_product = [
  Productt(
    title: "قسم تصميم الأزياء",
    latlong: "https://maps.app.goo.gl/ACLSRS1Aw1Sx9bgK8?g_st=iw",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم التصميم الداخلي",
    latlong: "https://maps.app.goo.gl/ACLSRS1Aw1Sx9bgK8?g_st=iw",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم التصميم الجرافيك",
    latlong: "https://maps.app.goo.gl/ACLSRS1Aw1Sx9bgK8?g_st=iw",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

];
