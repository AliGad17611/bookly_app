import 'package:bookly_app/core/utils/assets_data.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/play_button.dart';
import 'package:flutter/material.dart';

class FeaturedBooksItem extends StatelessWidget {
  const FeaturedBooksItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        AspectRatio(
          aspectRatio: 135 / 211,
          child: Container(
              decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(16)),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(AssetsData.horizontalBooksList),
            ),
          )),
        ),
        const Positioned(
          bottom: 10,
          right: 10,
          child: PlayButton(),
        ),
      ],
    );
  }
}
