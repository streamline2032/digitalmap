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
    title: "قسم تصميم الأزياء",
    latlong: "https://maps.app.goo.gl/ACLSRS1Aw1Sx9bgK8?g_st=iw",
    floor: "مبنى 5, الدور الثاني 221",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم التصميم الداخلي",
    latlong: "https://maps.app.goo.gl/ACLSRS1Aw1Sx9bgK8?g_st=iw",
    floor: "مبنى 5, الدور الثاني 207",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم تصميم الجرافيك",
    latlong: "https://maps.app.goo.gl/ACLSRS1Aw1Sx9bgK8?g_st=iw",
    floor: "مبنى 5, الدور الأول 105",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
];
