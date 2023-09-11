import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/cutom_search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Notes App',
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        Spacer(),
        CustomSearchIcon(),
      ],
    );
  }
}
