import 'package:bookly/Features/home/presentation/views/widgets/custome_List_View_Item.dart';
import 'package:bookly/Features/home/presentation/views/widgets/cutome_app_bar.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [CustomeAppBar(), CustomeListViewItem()]);
  }
}
