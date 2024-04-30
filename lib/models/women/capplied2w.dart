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
    title: "مستودعات",
    latlong: "https://maps.app.goo.gl/Fo3Yfcxg7tbwozLF7?g_st=ic",
    floor: "الدور الارضي رقم 1 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "الخدمات الطبية",
    latlong: "https://maps.app.goo.gl/Fo3Yfcxg7tbwozLF7?g_st=ic",
    floor: "الدور الارضي",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "مصلى",
    latlong: "https://maps.app.goo.gl/Fo3Yfcxg7tbwozLF7?g_st=ic",
    floor: "الدور الارضي",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "مكتبه الكلية",
    latlong: "https://maps.app.goo.gl/Fo3Yfcxg7tbwozLF7?g_st=ic",
    floor: "الدور الارضي",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "نادي المجتمع",
    latlong: "https://maps.app.goo.gl/Fo3Yfcxg7tbwozLF7?g_st=ic",
    floor: "الدور الارضي 4 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل حاسب الي ",
    latlong: "https://maps.app.goo.gl/Fo3Yfcxg7tbwozLF7?g_st=ic",
    floor: "الدور الارضي 806",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل حاسب الي ",
    latlong: "https://maps.app.goo.gl/Fo3Yfcxg7tbwozLF7?g_st=ic",
    floor: "الدور الاول 804-803",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معامل",
    latlong: "https://maps.app.goo.gl/Fo3Yfcxg7tbwozLF7?g_st=ic",
    floor: "الدور الاول 36-25",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

];
