
import 'package:bookly_app/core/utils/assets_data.dart';
import 'package:flutter/material.dart';

class BestSellerItemImage extends StatelessWidget {
  const BestSellerItemImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 114,
      child: AspectRatio(
        aspectRatio: 72 / 114,
        child: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(8)),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(AssetsData.horizontalBooksList),
            ),
          ),
        ),
      ),
    );
  }
}
