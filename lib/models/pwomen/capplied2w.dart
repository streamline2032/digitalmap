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
    title: "برنامج إدارة أعمال التأمين",
    latlong: "https://maps.app.goo.gl/NX9JRV48c5fLzvfg6?g_st=iw",
    floor: "رئيس القسم في شطر الطلاب",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
 Productt(
    title: "برنامج السلامة والصحة المهنية",
    latlong: "https://maps.app.goo.gl/NX9JRV48c5fLzvfg6?g_st=iw",
    floor: "رئيس القسم في شطر الطلاب",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "برنامج الأمن السيبراني",
    latlong: "https://maps.app.goo.gl/NX9JRV48c5fLzvfg6?g_st=iw",
    floor: "رئيس القسم في شطر الطلاب",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "برنامج مطور الويب المتكامل",
    latlong: "https://maps.app.goo.gl/NX9JRV48c5fLzvfg6?g_st=iw",
    floor: "رئيس القسم في شطر الطلاب",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم علوم الحاسب الأساسية ",
    latlong: "https://maps.app.goo.gl/NX9JRV48c5fLzvfg6?g_st=iw",
    floor: "رئيس القسم في شطر الطلاب",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم العلوم الإنسانية",
    latlong: "https://maps.app.goo.gl/NX9JRV48c5fLzvfg6?g_st=iw",
    floor: "رئيس القسم في شطر الطلاب",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم العلوم الإدارية",
    latlong: "https://maps.app.goo.gl/NX9JRV48c5fLzvfg6?g_st=iw",
    floor: "رئيس القسم في شطر الطلاب",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

];
