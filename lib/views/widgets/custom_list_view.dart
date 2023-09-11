import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_note_item.dart';

class CustomListView extends StatelessWidget {
  const CustomListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      separatorBuilder: (context, index) => const SizedBox(
        height: 15,
      ),
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) => const CustomNoteItem(),
      itemCount: 10,
    );
  }
}
