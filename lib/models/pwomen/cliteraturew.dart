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
    title: "قسم الاستشراق",
    latlong: "https://maps.app.goo.gl/ACLSRS1Aw1Sx9bgK8?g_st=iw",
    floor: "مبنى 3, الدور الأول 133",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

  Productt(
    title: "قسم علم المعلومات ومصادر التعلم",
    latlong: "https://maps.app.goo.gl/ACLSRS1Aw1Sx9bgK8?g_st=iw",
    floor: "مبنى 3, الدور الارضي 131",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم الاتصال والإعلام",
    latlong: "https://maps.app.goo.gl/ACLSRS1Aw1Sx9bgK8?g_st=iw",
    floor: "مبنى 3, الدور الارضي 115",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم الدراسات القرآنية",
    latlong: "https://maps.app.goo.gl/ACLSRS1Aw1Sx9bgK8?g_st=iw",
    floor: "مبنى 3, الدور الاول 244",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم العلوم الاجتماعية",
    latlong: "https://maps.app.goo.gl/ACLSRS1Aw1Sx9bgK8?g_st=iw",
    floor: "مبنى 4, الدور الاول 130",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم اللغات والترجمة",
    latlong: "https://maps.app.goo.gl/ACLSRS1Aw1Sx9bgK8?g_st=iw",
    floor: "مبنى 4, الدور الثاني",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم اللغة العربية",
    latlong: "https://maps.app.goo.gl/ACLSRS1Aw1Sx9bgK8?g_st=iw",
    floor: "مبنى 1, الدور الأول 232",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم الدراسات الإسلامية",
    latlong: "https://maps.app.goo.gl/ACLSRS1Aw1Sx9bgK8?g_st=iw",
    floor: "مبنى 1, الدور الأرضي 131",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
];
