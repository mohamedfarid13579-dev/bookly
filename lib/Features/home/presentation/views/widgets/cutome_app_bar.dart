import 'package:bookly/core/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomeAppBar extends StatelessWidget {
  const CustomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 40),
      child: Row(
        children: [
          Image.asset(AssetsData.logo, height: 24),
          Spacer(),
          IconButton(
            onPressed: () {},
            icon: Icon(FontAwesomeIcons.magnifyingGlass, size: 24),
          ),
        ],
      ),
    );
  }
}
