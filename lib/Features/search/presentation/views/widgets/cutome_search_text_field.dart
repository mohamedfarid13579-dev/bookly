import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CutomeSearchTextField extends StatelessWidget {
  const CutomeSearchTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        enabledBorder: buildOutlineInputBorder(),
        focusedBorder: buildOutlineInputBorder(),
        hintText: "Search",
        suffixIcon: IconButton(
          onPressed: () {},
          icon: Opacity(
            opacity: .8,
            child: Icon(FontAwesomeIcons.magnifyingGlass, size: 24),
          ),
        ),
      ),
    );
  }

  OutlineInputBorder buildOutlineInputBorder() {
    return OutlineInputBorder(
      borderSide: BorderSide(color: Colors.white),
      borderRadius: BorderRadius.circular(16),
    );
  }
}
