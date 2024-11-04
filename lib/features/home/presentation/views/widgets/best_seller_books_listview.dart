import 'package:bookly_app/features/home/presentation/views/widgets/best_seller_item.dart';
import 'package:flutter/material.dart';

class BestSellerBooksListView extends StatelessWidget {
  const BestSellerBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: EdgeInsets.zero,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) => const BestSellerItem(),
      separatorBuilder: (context, index) => const SizedBox(
        height: 16,
      ),
      itemCount: 10,
    );
  }
}
