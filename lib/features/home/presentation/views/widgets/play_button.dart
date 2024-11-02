
import 'package:flutter/material.dart';

class PlayButton extends StatelessWidget {
  const PlayButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: CircleAvatar(
        backgroundColor: Colors.transparent.withOpacity(0.4),
        radius: 20,
        child:
            const Icon(Icons.play_arrow, color: Colors.white, size: 24),
      ),
    );
  }
}
