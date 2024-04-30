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
    title: "حلا تال",
    latlong: "https://maps.app.goo.gl/8xpwCnwE78XGpwFp6?g_st=ic",
    floor: "مبنى A204، الدور الأرضي",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "مكتبه الشقري للنشر والتوزيع",
    latlong: "https://maps.app.goo.gl/8xpwCnwE78XGpwFp6?g_st=ic",
    floor: "مبنى A204، الدور الأرضي",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل الكيمياء التحليلية",
    latlong: "https://maps.app.goo.gl/8xpwCnwE78XGpwFp6?g_st=ic",
    floor: "مبنى A204، الدور الأرضي 180",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل الكيمياء العامة",
    latlong: "https://maps.app.goo.gl/8xpwCnwE78XGpwFp6?g_st=ic",
    floor: "مبنى A204، الدور الأرضي 122",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل العضوية",
    latlong: "https://maps.app.goo.gl/8xpwCnwE78XGpwFp6?g_st=ic",
    floor: "مبنى A204، الدور الأرضي 127",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل الكيمياء الفيزيائية",
    latlong: "https://maps.app.goo.gl/8xpwCnwE78XGpwFp6?g_st=ic",
    floor: "مبنى A204، الدور الأرضي 182",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل الكيمياء الحيوي",
    latlong: "https://maps.app.goo.gl/8xpwCnwE78XGpwFp6?g_st=ic",
    floor: "مبنى A204، الدور الأرضي 152",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل تقنيه مختبرات طبيه",
    latlong: "https://maps.app.goo.gl/8xpwCnwE78XGpwFp6?g_st=ic",
    floor: "مبنى A204، الدور الأرضي 183",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل المناعة والبيولوجيا الجزيئية",
    latlong: "https://maps.app.goo.gl/8xpwCnwE78XGpwFp6?g_st=ic",
    floor: "مبنى A204، الدور الأرضي 183",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل التمريض والأشعة التشخيصية",
    latlong: "https://maps.app.goo.gl/8xpwCnwE78XGpwFp6?g_st=ic",
    floor: "مبنى A204، الدور الأرضي 169",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل الأشعة التشخيصية",
    latlong: "https://maps.app.goo.gl/8xpwCnwE78XGpwFp6?g_st=ic",
    floor: "مبنى A204، الدور الأرضي 116",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل الميكروبيولوجي",
    latlong: "https://maps.app.goo.gl/8xpwCnwE78XGpwFp6?g_st=ic",
    floor: "مبنى A204، الدور الأرضي 179",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل تخطيط الوجبات",
    latlong: "https://maps.app.goo.gl/8xpwCnwE78XGpwFp6?g_st=ic",
    floor: "مبنى A204، الدور الأول 217",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل",
    latlong: "https://maps.app.goo.gl/8xpwCnwE78XGpwFp6?g_st=ic",
    floor: "مبنى A204، الدور الأول 661",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل ",
    latlong: "https://maps.app.goo.gl/8xpwCnwE78XGpwFp6?g_st=ic",
    floor: "مبنى A204، الدور الأول 258-259",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل علوم الحاسبات 3",
    latlong: "https://maps.app.goo.gl/8xpwCnwE78XGpwFp6?g_st=ic",
    floor: "مبنى A204، الدور الأول 222",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل علوم الحاسبات 4",
    latlong: "https://maps.app.goo.gl/8xpwCnwE78XGpwFp6?g_st=ic",
    floor: "مبنى A204، الدور الأول 253",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل علم الأنسجة وتقنياتها",
    latlong: "https://maps.app.goo.gl/8xpwCnwE78XGpwFp6?g_st=ic",
    floor: "مبنى A204، الدور الثاني 323",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل 366",
    latlong: "https://maps.app.goo.gl/8xpwCnwE78XGpwFp6?g_st=ic",
    floor: "مبنى A204، الدور الثاني 366",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل علوم الحاسبات 1",
    latlong: "https://maps.app.goo.gl/8xpwCnwE78XGpwFp6?g_st=ic",
    floor: "مبنى A204، الدور الثاني 358",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل علوم الحاسبات 2",
    latlong: "https://maps.app.goo.gl/8xpwCnwE78XGpwFp6?g_st=ic",
    floor: "مبنى A204، الدور الثاني 328",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل علوم الحاسبات 5",
    latlong: "https://maps.app.goo.gl/8xpwCnwE78XGpwFp6?g_st=ic",
    floor: "مبنى A204، الدور الثاني 341",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل",
    latlong: "https://maps.app.goo.gl/8xpwCnwE78XGpwFp6?g_st=ic",
    floor: "مبنى A204، الدور الثاني 363-364",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل التقييم التغذوي",
    latlong: "https://maps.app.goo.gl/8xpwCnwE78XGpwFp6?g_st=ic",
    floor: "مبنى A204، الدور الثاني 366",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

];
