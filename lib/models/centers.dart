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
    title: "مركز أبحاث الجينات والامراض الوراثية",
    latlong: "https://maps.app.goo.gl/GoNboagvNhYoD9777?g_st=ic",
    floor: " ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "مركز الموهبة والابداع والتميز",
    latlong: "https://maps.app.goo.gl/zKXsmmJszQwUJyex6?g_st=ic",
    floor: " مبنى 141, الدور الأول",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "مركز الارشاد الجامعي",
    latlong: "https://maps.app.goo.gl/6vCYTS5HrwEffVZe6?g_st=ic",
    floor: " مبنى 141, الدور الأول",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "مركز أبحاث ودراسات السموم",
    latlong: "https://maps.app.goo.gl/3a7g3aXXJerJ4hDx9?g_st=ic",
    floor: " مبنى 129, الدور الثاني",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "وحدة التعليم والتعلم",
    latlong: "https://maps.app.goo.gl/CNNnekLBauafPguo7?g_st=ic",
    floor: " مبنى 138, الدور الثاني",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "وحدة الاتصالات الإدارية المركزية",
    latlong: "https://maps.app.goo.gl/RVmSccUj25cHVEhB9?g_st=ic",
    floor: " مبنى 132, الدور الارضي",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "مركز حقوق الطالب",
    latlong: "https://maps.app.goo.gl/m382qotGjbhTZayt8?g_st=ic",
    floor: " مبنى 141, الدور الارضي",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "مركز الوثائق والمحفوظات",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.48127528502982, 39.5474998221811",
    floor: " مبنى 101, الدور الرابع",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
];
