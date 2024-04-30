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
    title: "مركز خدمه الطالب",
    latlong: "https://maps.app.goo.gl/ydvp73hSdrygnQLU8?g_st=iw",
    floor: "GIVE ME MORE,نادي انصاف القانوني,ميلانير",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "مكتبه الكلية",
    latlong: "https://maps.app.goo.gl/ydvp73hSdrygnQLU8?g_st=iw",
    floor: "الدور الاول FA21",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل",
    latlong: "https://maps.app.goo.gl/ydvp73hSdrygnQLU8?g_st=iw",
    floor: "الدور الاول 07-FA06",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "غرفه مناقشه",
    latlong: "https://maps.app.goo.gl/ydvp73hSdrygnQLU8?g_st=iw",
    floor: "الدور الثاني",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "معمل",
    latlong: "https://maps.app.goo.gl/ydvp73hSdrygnQLU8?g_st=iw",
    floor: "الدور الثاني SB22",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
];
