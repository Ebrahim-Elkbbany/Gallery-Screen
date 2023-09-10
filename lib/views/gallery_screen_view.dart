import 'package:flutter/material.dart';
import 'package:gallery_screen/views/widgets/gallery_view_body.dart';

class GalleryView extends StatelessWidget {
  const GalleryView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Gallery',
          style: TextStyle(
            color: Colors.black45,
            fontSize: 25,
          ),
        ),
      ),
      body: const GalleryViewBody(),
    );
  }
}
