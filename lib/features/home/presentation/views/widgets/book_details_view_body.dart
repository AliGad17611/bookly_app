
import 'package:bookly_app/features/home/presentation/views/widgets/book_details_app_bar.dart';
import 'package:flutter/material.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child:  BookDetailsAppBar(),
    );
  }
}
