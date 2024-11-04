import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/best_seller_books_listview.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/featured_books_listview.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppBar(),
          Expanded(
            child: CustomScrollView(
              slivers: [
                SliverToBoxAdapter(
                  child: FeaturedBooksListView(),
                ),
                SliverToBoxAdapter(
                  child: SizedBox(
                    height: 30,
                  ),
                ),
                SliverPadding(
                  padding: EdgeInsets.all(
                    20,
                  ),
                  sliver: SliverToBoxAdapter(
                    child: Text(
                      "Best Seller",
                      style: Styles.textStyle18,
                    ),
                  ),
                ),
                SliverFillRemaining(child: BestSellerBooksListView()),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
