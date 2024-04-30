import 'package:flutter/material.dart';


class Productt {
  final String title ,latlong ,floor;
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
    title: "مكتب سمعية وبصرية",
    latlong: "https://maps.app.goo.gl/TygfgoMSAh4PPJMu8?g_st=ic",
    floor: "S-039الدور الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "مختبر كيمياء",
    latlong: "https://maps.app.goo.gl/TygfgoMSAh4PPJMu8?g_st=ic",
    floor: "G-114 الدور الاول",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "مختبر احياء",
    latlong: "https://maps.app.goo.gl/TygfgoMSAh4PPJMu8?g_st=ic",
    floor: "G-111 الدور الاول ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "4 معامل الحاسب الآلي",
    latlong: "https://maps.app.goo.gl/TygfgoMSAh4PPJMu8?g_st=ic",
    floor: "الدور الاول ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "3 معامل الصوتيات",
    latlong: "https://maps.app.goo.gl/TygfgoMSAh4PPJMu8?g_st=ic",
    floor: "الدور الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "3 معامل الحاسب الآلي",
    latlong: "https://maps.app.goo.gl/TygfgoMSAh4PPJMu8?g_st=ic",
    floor: "الدور الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "مطعم",
    latlong: "https://maps.app.goo.gl/TygfgoMSAh4PPJMu8?g_st=ic",
    floor: "الدور الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "وحدة طبية",
    latlong: "https://maps.app.goo.gl/TygfgoMSAh4PPJMu8?g_st=ic",
    floor: "الدور الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "مسرح",
    latlong: "https://maps.app.goo.gl/TygfgoMSAh4PPJMu8?g_st=ic",
    floor: "الدور الارضي",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "ورشة",
    latlong: "https://maps.app.goo.gl/TygfgoMSAh4PPJMu8?g_st=ic",
    floor: "الدور الاول",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "وحدة الخدمات الاكادمية",
    latlong: "https://maps.app.goo.gl/TygfgoMSAh4PPJMu8?g_st=ic",
    floor: "S-161 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل",
    latlong: "https://maps.app.goo.gl/TygfgoMSAh4PPJMu8?g_st=ic",
    floor: "S-36 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "ورشة",
    latlong: "https://maps.app.goo.gl/TygfgoMSAh4PPJMu8?g_st=ic",
    floor: "G-137",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل صوتيات ومرئيات",
    latlong: "https://maps.app.goo.gl/TygfgoMSAh4PPJMu8?g_st=ic",
    floor: "G-128,G129 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "ورشة عمل",
    latlong: "https://maps.app.goo.gl/TygfgoMSAh4PPJMu8?g_st=ic",
    floor: "G133 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "مختبر فيزياء",
    latlong: "https://maps.app.goo.gl/TygfgoMSAh4PPJMu8?g_st=ic",
    floor: "G-120 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "مختبر كيمياء",
    latlong: "https://maps.app.goo.gl/TygfgoMSAh4PPJMu8?g_st=ic",
    floor: "G-107 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),


];
