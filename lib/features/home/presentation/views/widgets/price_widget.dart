import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

class PriceWidget extends StatelessWidget {
  const PriceWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          "19.99 ",
          style: Styles.textStyle20,
        ),
        Icon(Icons.euro, size: 16),
      ],
    );
  }
}
