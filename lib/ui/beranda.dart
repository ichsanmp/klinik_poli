import 'package:flutter/material.dart';
import 'package:klinik_application/ui/widget/sidebar.dart';
import 'package:dio/dio.dart';

class Beranda extends StatelessWidget {
  const Beranda({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Sidebar(),
      appBar: AppBar(title: Text("beranda")),
      body: Center(
        child: Text("Selamat Datang"),
      ),
    );
  }
}
