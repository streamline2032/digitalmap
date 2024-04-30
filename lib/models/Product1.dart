import 'package:flutter/material.dart';


class Productt {
  final String image, title ,descShort,desc;
  final double size;
  final Color bgColor;

  Productt({
    required this.image,
    required this.title,
    required this.descShort,
    required this.desc,
    this.bgColor = const Color(0xFFEFEFF2),
    required this.size,
  });
}

List<Productt> demo_product = [
  Productt(
    image: "assets/images/p0.png",
    title: "مركز أبحاث الجينات والامراض الوراثية",
       descShort : "https://tabaud.sdaia.gov.sa/",
    desc: " التشفير المتماثل هو نوع من التشفير حيث يتم استخدام مفتاح واحد فقط مفتاح سري لتشفير وفك تشفير البيانات الإلكترونية.",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    image: "assets/images/p0.png",
    title: "مركز الموهبة والابداع والتميز",
        descShort : "",
    desc: "نسميه أيضاً بتشفير المفتاح العام حيث يتم في هذا النوع استخدام مفتاحين مختلفين عند كل طرف،"
        " أي المرسل والمستقبل بعبارة أدق سيكون لدى كل طرف مفتاحين مفتاح عام ومفتاح خاص،"
        " فالمفتاح الخاص لا يجب ان يعرفه أحد فهو خاص بكل مستخدم أما المفتاح العام فهو متاح لكافة،",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    image: "assets/images/p0.png",
    title: "مركز الارشاد الجامعي",
      descShort : "",
    desc: "تستخدم هذه الخوارزمية مفتاحاً فردياً يتكون من 56 بت مع إجمالي طول المفتاح الذي."
        " يصل إلى 168 بت وبالرغم من التطوير الكبير والحاصل في هذه الخوارزمية فإنها تحتوي على ثغرة آمنية ذات مستوى متوسط.",
    bgColor: const Color(0xFFF8FEFB),
    size : 18,
  ),

  Productt(
    image: "assets/images/p0.png",
    title: "مركز أبحاث ودراسات السموم",
       descShort : "",
    desc: "وهي من الخوارزميات التي تنتمي إلى التشفير المتماثل المشابهة إلى خوارزمية DES فهي معروفة بسرعتها العالي يمكن أن يتراوح طول المفاتيح في هذه الخوارزمية بين 32بت و448بت وإلى يومنا هذا لم يتم التغلّب على تشفير هذه الخوارزمية أبداً.",
    bgColor: const Color(0xFFEEEEED),
    size : 18,
  ),
  Productt(
    image: "assets/images/p0.png",
    title: "وحدة التعليم والتعلم",
       descShort : "",
    desc: "وهذه الخوارزمية أيضاً من خوارزميات التشفير المتماثل المفضلة لدى الكثير من الناس حيث تعتمد هذه الخوارزمية على تشفير الكتلة بحيث يتم تقسيم البيانات إلى كتل ويبلغ طول المفتاح فيها 128 بت.",
    bgColor: const Color(0xFFEEEEED),
    size : 18,
  ),
  Productt(
    image: "assets/images/p0.png",
    title: "وحدة التعليم والتعلم (مغلقة)",
       descShort : "",
    desc: "يتم إنشاء مفاتيح خوارزمية RSA من خلال ضرب العدد الكبير وإنشاء المعامل وبما أن الأرقام كبيرة فإنها أكثر أماناً من DES فبينما الDESالثلاثية تعمل على المفاتيح ذات الطول 112 بت فإن المفاتيح التي تعمل عليها خوارزمية RSA يتراوح طولها بين 1024 و 2048.",
    bgColor: const Color(0xFFEEEEED),
    size : 18,
  ),
  Productt(
    image: "assets/images/p0.png",
    title: "مركز حقوق الطالب",
       descShort : "",
    desc: "تعمل الخوارزمية بكفاءة أكبر مع المفتاح الذي يتكون من 128 بت ومن أجل الحصول على عملية تشفير قوية جداً نستخدم مفتاح بطول 192 بت و256 بت.",
    bgColor: const Color(0xFFEEEEED),
    size : 18,
  ),
  Productt(
    image: "assets/images/p0.png",
    title: "مركز الوثائق والمحفوظات ",
    descShort : "",
    desc: "تعمل الخوارزمية بكفاءة أكبر مع المفتاح الذي يتكون من 128 بت ومن أجل الحصول على عملية تشفير قوية جداً نستخدم مفتاح بطول 192 بت و256 بت.",
    bgColor: const Color(0xFFEEEEED),
    size : 18,
  ),
  Productt(
    image: "assets/images/p0.png",
    title: "اللجنة الدائمة لتعزيز الصحة النفسية",
    descShort : "",
    desc: "تعمل الخوارزمية بكفاءة أكبر مع المفتاح الذي يتكون من 128 بت ومن أجل الحصول على عملية تشفير قوية جداً نستخدم مفتاح بطول 192 بت و256 بت.",
    bgColor: const Color(0xFFEEEEED),
    size : 18,
  ),
  Productt(
    image: "assets/images/p0.png",
    title: "اللجنة الدائمة للتوعية بأضرار التدخين والمخدرات ",
    descShort : "",
    desc: "تعمل الخوارزمية بكفاءة أكبر مع المفتاح الذي يتكون من 128 بت ومن أجل الحصول على عملية تشفير قوية جداً نستخدم مفتاح بطول 192 بت و256 بت.",
    bgColor: const Color(0xFFEEEEED),
    size : 18,
  ),
  Productt(
    image: "assets/images/p0.png",
    title: "لجنة حقوق الموظفين ",
    descShort : "",
    desc: "تعمل الخوارزمية بكفاءة أكبر مع المفتاح الذي يتكون من 128 بت ومن أجل الحصول على عملية تشفير قوية جداً نستخدم مفتاح بطول 192 بت و256 بت.",
    bgColor: const Color(0xFFEEEEED),
    size : 18,
  ),
  Productt(
    image: "assets/images/p0.png",
    title: "لجنة حقوق الموظفات",
    descShort : "",
    desc: "تعمل الخوارزمية بكفاءة أكبر مع المفتاح الذي يتكون من 128 بت ومن أجل الحصول على عملية تشفير قوية جداً نستخدم مفتاح بطول 192 بت و256 بت.",
    bgColor: const Color(0xFFEEEEED),
    size : 18,
  ),


];
