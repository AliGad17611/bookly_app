
import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class RatingWidget extends StatelessWidget {
  const RatingWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(FontAwesomeIcons.solidStar,
            color: Color(0xffffdd4f), size: 14),
        const SizedBox(
          width: 6,
        ),
        const Text(
          "4.5",
          style: Styles.textStyle16,
        ),
        const SizedBox(
          width: 6,
        ),
        Text("(200)",
            style: Styles.textStyle14.copyWith(
              color: const Color(0xff807d88),
            )),
      ],
    );
  }
}
