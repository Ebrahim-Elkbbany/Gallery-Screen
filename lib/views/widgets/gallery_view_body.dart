import 'package:flutter/material.dart';
import 'package:gallery_screen/constsnt.dart';
import 'package:gallery_screen/views/widgets/custom_item.dart';

class GalleryViewBody extends StatelessWidget {
  const GalleryViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: GridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 20,
        crossAxisSpacing: 20,
        childAspectRatio: 2 / 2.4,
        padding: const EdgeInsetsDirectional.symmetric(
          horizontal: 20,
          vertical: 5,
        ),
        children: const [
          CustomItem(image: image1),
          CustomItem(image: image2),
          CustomItem(image: image3),
          CustomItem(image: image1),
          CustomItem(image: image2),
          CustomItem(image: image3),
          CustomItem(image: image1),
          CustomItem(image: image2),
          CustomItem(image: image3),
          CustomItem(image: image1),
          CustomItem(image: image2),
          CustomItem(image: image3),
        ],
      ),
    );
  }
}
