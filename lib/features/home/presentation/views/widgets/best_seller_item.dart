import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/best_seller_book_title.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/best_seller_item_image.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/price_widget.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/rating_widget.dart';
import 'package:flutter/material.dart';

class BestSellerItem extends StatelessWidget {
  const BestSellerItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      child: Row(
        children: [
          BestSellerItemImage(),
          SizedBox(
            width: 30,
          ),
          Expanded(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                BestSellerBookTitle(),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Author Name",
                  style: Styles.textStyle14,
                ),
                SizedBox(
                  height: 4,
                ),
                Row(
                  children: [
                    PriceWidget(),
                    Spacer(),
                    RatingWidget(),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
