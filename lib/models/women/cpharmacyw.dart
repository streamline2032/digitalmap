import 'package:flutter/material.dart';


class Productt {
  final String title ,latlong, floor;
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
    title: "اداره الخدمات الطبية",
    latlong: "https://maps.app.goo.gl/gNLCgsb4VSnQJ8vt7?g_st=iw",
    floor: "مبنى 223، الدور الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "مدرج كليه الصيدلة",
    latlong: "https://maps.app.goo.gl/gNLCgsb4VSnQJ8vt7?g_st=iw",
    floor: "مبنى 223، الدور الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "غرفه كنترول",
    latlong: "https://maps.app.goo.gl/gNLCgsb4VSnQJ8vt7?g_st=iw",
    floor: "مبنى 223، الدور الاول 203",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "نادي اكسير الصيدلي",
    latlong: "https://maps.app.goo.gl/gNLCgsb4VSnQJ8vt7?g_st=iw",
    floor: "مبنى 223، الدور الاول ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معامل الصيدلانيات",
    latlong: "https://maps.app.goo.gl/gNLCgsb4VSnQJ8vt7?g_st=iw",
    floor: "مبنى 223، الدور الثاني (R313,313L)",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "معمل العقاقير",
    latlong: "https://maps.app.goo.gl/gNLCgsb4VSnQJ8vt7?g_st=iw",
    floor: "مبنى 223، الدور الثاني (R310)",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "معمل الاحياء الدقيقة وعلم الأدوية",
    latlong: "https://maps.app.goo.gl/gNLCgsb4VSnQJ8vt7?g_st=iw",
    floor: "مبنى 223، الدور الارضي (L310)",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "معامل الأبحاث",
    latlong: "https://maps.app.goo.gl/gNLCgsb4VSnQJ8vt7?g_st=iw",
    floor: "مبنى 223، الدور الارضي (301,393)",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "معمل تحضير الاحياء الدقيقة",
    latlong: "https://maps.app.goo.gl/gNLCgsb4VSnQJ8vt7?g_st=iw",
    floor: "مبنى 223، الدور الارضي (314)",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معامل الكيمياء",
    latlong: "https://maps.app.goo.gl/gNLCgsb4VSnQJ8vt7?g_st=iw",
    floor: "مبنى 223، الدور الارضي (R309,L309)",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
];
