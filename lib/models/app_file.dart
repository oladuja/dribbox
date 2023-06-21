import 'package:flutter/material.dart';

class AppFile {
  final String icon;
  final String fileName;
  final String date;
  final Color color;
  final Color bgcolor;

  AppFile({
    required this.icon,
    required this.fileName,
    required this.date,
    required this.color,
    required this.bgcolor,
  });
}

final List<AppFile> files = [
  AppFile(
    icon: 'assets/images/blue_folder.png',
    fileName: 'Mobile Apps',
    date: 'December 20, 2022',
    color: const Color(0XFF415EB6),
    bgcolor: const Color(0XFFEEF7FE),
  ),
  AppFile(
    icon: 'assets/images/yellow_folder.png',
    fileName: 'SVG Icons',
    date: 'December 22, 2022',
    color: const Color(0XFFFFB110),
    bgcolor: const Color(0XFFFFFBEC),
  ),
  AppFile(
    icon: 'assets/images/red_folder.png',
    fileName: 'Prototypes',
    date: 'December 20, 2022',
    color: const Color(0XFFAC4040),
    bgcolor: const Color(0XFFFEEEEE),
  ),
  AppFile(
    icon: 'assets/images/green_folder.png',
    fileName: 'Avatars',
    date: 'December 21, 2022',
    color: const Color(0XFF23B0B0),
    bgcolor: const Color(0XFFF0FFFF),
  ),
  AppFile(
    icon: 'assets/images/blue_folder.png',
    fileName: 'Design',
    date: 'December 20, 2022',
    color: const Color(0XFF415EB6),
    bgcolor: const Color(0XFFEEF7FE),
  ),
  AppFile(
    icon: 'assets/images/yellow_folder.png',
    fileName: 'Portfolio',
    date: 'December 22, 2022',
    color: const Color(0XFFFFB110),
    bgcolor: const Color(0XFFFFFBEC),
  ),
  AppFile(
    icon: 'assets/images/red_folder.png',
    fileName: 'Refrences',
    date: 'December 20, 2022',
    color: const Color(0XFFAC4040),
    bgcolor: const Color(0XFFFEEEEE),
  ),
  AppFile(
    icon: 'assets/images/green_folder.png',
    fileName: 'Clients',
    date: 'December 21, 2022',
    color: const Color(0XFF23B0B0),
    bgcolor: const Color(0XFFF0FFFF),
  ),
];
