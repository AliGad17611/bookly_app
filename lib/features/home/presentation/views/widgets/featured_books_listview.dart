import 'package:bookly_app/features/home/presentation/views/widgets/featured_books_item.dart';
import 'package:flutter/material.dart';

class FeaturedBooksListView extends StatelessWidget {
  const FeaturedBooksListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.24,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) =>
            index == 0 ? const SizedBox(width: 10) : const FeaturedBooksItem(),
        separatorBuilder: (context, index) => const SizedBox(
          width: 14,
        ),
        itemCount: 8,
      ),
    );
  }
}
