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
    title: "قسم العلوم الطبية الاساسية",
    latlong: "https://maps.app.goo.gl/jCDCQKJmtEHtJP1u6",
    floor: "رئيس القسم في شطر الطلاب",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم الطب الباطني",
    latlong: "https://maps.app.goo.gl/jCDCQKJmtEHtJP1u6",
    floor: "رئيس القسم في شطر الطلاب",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم الجراحة العامة والتخصصية",
    latlong: "https://maps.app.goo.gl/jCDCQKJmtEHtJP1u6",
    floor: "رئيس القسم في شطر الطلاب",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم صحة المرأة والطفل",
    latlong: "https://maps.app.goo.gl/jCDCQKJmtEHtJP1u6",
    floor: "رئيس القسم في شطر الطلاب",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم طب الأسرة والمجتمع",
    latlong: "https://maps.app.goo.gl/jCDCQKJmtEHtJP1u6",
    floor: "رئيس القسم في شطر الطلاب",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
];
