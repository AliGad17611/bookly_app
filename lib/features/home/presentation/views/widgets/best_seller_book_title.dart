
import 'package:bookly_app/core/utils/constants.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

class BestSellerBookTitle extends StatelessWidget {
  const BestSellerBookTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.5,
      child: Text(
        "Harry Potter and the Goblet of Fire",
        style: Styles.textStyle20
            .copyWith(fontFamily: kGTSectraFine),
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
      ),
    );
  }
}
