import 'package:bookly/Features/home/presentation/views/widgets/best_seller_list_view_item.dart';
import 'package:bookly/Features/search/presentation/views/widgets/cutome_search_text_field.dart';
import 'package:bookly/core/utils/styles.dart';
import 'package:flutter/material.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: [
          SizedBox(height: 20),
          CutomeSearchTextField(),
          SizedBox(height: 20),
          Text("Search Results", style: Styles.textStyle18),
          SizedBox(height: 20),
          Expanded(child: SearchResultSearchView()),
        ],
      ),
    );
  }
}

class SearchResultSearchView extends StatelessWidget {
  const SearchResultSearchView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: BookListViewItem(),
        );
      },
    );
  }
}
