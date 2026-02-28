import 'package:bookly/core/utils/assets.dart';
import 'package:flutter/material.dart';

class CustomeBookImage extends StatelessWidget {
  const CustomeBookImage({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.4 / 4,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage(AssetsData.book1),
          ),
        ),
      ),
    );
  }
}
