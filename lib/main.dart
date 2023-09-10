import 'package:flutter/material.dart';
import 'package:gallery_screen/views/gallery_view.dart';

void main() {
  runApp(const GalleryApp());
}

class GalleryApp extends StatelessWidget {
  const GalleryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
          appBarTheme: const AppBarTheme(
            centerTitle: true,
            backgroundColor: Colors.white,
            elevation: 0,
          ),
          scaffoldBackgroundColor: Colors.white),
      home: const GalleryView(),
    );
  }
}
