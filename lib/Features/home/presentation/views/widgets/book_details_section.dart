import 'package:bookly/Features/home/presentation/views/widgets/booking_rating.dart';
import 'package:bookly/Features/home/presentation/views/widgets/box_action.dart';
import 'package:bookly/Features/home/presentation/views/widgets/custome_book_image.dart';
import 'package:bookly/core/utils/styles.dart';
import 'package:flutter/material.dart';

class BookDetailsSection extends StatelessWidget {
  const BookDetailsSection({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;

    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: width * .22),
          child: CustomeBookImage(),
        ),
        SizedBox(height: 40),
        Text("The Jungle Book", style: Styles.textStyle30),
        SizedBox(height: 6),
        Opacity(
          opacity: .7,
          child: Text(
            "Rudyard Kipling",
            style: Styles.textStyle18.copyWith(
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        SizedBox(height: 18),
        BookRating(mainAxisAlignment: MainAxisAlignment.center),
        SizedBox(height: 40),
        BoxAction(),
      ],
    );
  }
}
