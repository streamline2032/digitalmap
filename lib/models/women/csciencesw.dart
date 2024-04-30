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
    title: "مقهى الساعة العاشرة",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الأرضي",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "مكتبه دار الزمان",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الأرضي",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "ميني ماركت العمدة",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الأرضي",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "صالة الأنشطة الرياضية",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الأرضي",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "نادي الكلية",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "Ga14 مبنى 209، الدور الأرضي",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "استراحة طالبات البكالوريوس",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الأرضي Ga53",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "استراحة طابات الدراسات العليا",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "Ga45,52 مبنى 209، الدور الأرضي",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "صالة الانتظار",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الأرضي",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "معامل الحاسب الالي",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "Gb51,57 مبنى 209، الدور الأرضي",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "معامل الاحياء التدريسية",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: " مبنى 209، الدور الأرضي",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "معامل الإحصاء والرياضيات",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الأرضي",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "صالة الفعاليات الثقافية والرياضية",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الاول FA18 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "مكتبه الكليه",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الاول FA33 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معامل الفيزياء التدريسية",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الاول  ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معامل الفيزياء البحثية",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الاول FB60-84 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل مبادئ الفيزياء",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الاول FB32 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل اشعاعيه",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الاول FB36 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل فيزياء نووية",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الاول FB27 ",

    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل أبحاث فيزياء",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الاول FB23 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل فيزياء عامه",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الاول FB22 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل كهرباء مغناطسيه",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الاول FB20 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل فيزياء",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الاول FB16 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل الإلكترونيات",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الاول FB12 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل جوامد",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الاول FB10 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل الضوء",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الاول FB19 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل أطياف",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الاول FB9 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل مبادئ الفيزياء",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الاول FB32 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معامل الاحياء البحثية",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الاول FB61-83 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل احياء بحثي",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الاول FA15 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل احياء تدريسي",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الاول FA07 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معامل الكيمياء البحثية",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الاول ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "مختبر أبحاث علم النبات",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الاول FA15 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل احياء نبات",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الاول FA7",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معامل الاحياء البحثية",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الاول ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معامل الفيزياء البحثية",
    latlong: "https://maps.app.goo.gl/89AvuMR3GDG2PeYH9",
    floor: "مبنى 209، الدور الاول ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
];
