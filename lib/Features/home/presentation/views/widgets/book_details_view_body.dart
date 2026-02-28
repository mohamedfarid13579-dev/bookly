import 'package:bookly/Features/home/presentation/views/widgets/custome_book_deatails_appbar.dart';
import 'package:flutter/material.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(children: [CustomeBookDetailsAppBar()]),
    );
  }
}
