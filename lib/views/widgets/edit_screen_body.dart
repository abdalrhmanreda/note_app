import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:note_app/views/widgets/custom_app_bar.dart';
import 'package:note_app/views/widgets/custom_button.dart';
import 'package:note_app/views/widgets/custom_text_feild.dart';

class EditNotesViewBody extends StatelessWidget {
  EditNotesViewBody({super.key});

  var noteController = TextEditingController();
  var descNoteController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomAppBar(),
        CustomTextFormField(
          controller: noteController,
          label: 'Add Note',
          isPassword: false,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
        const SizedBox(
          height: 16,
        ),
        CustomTextFormField(
          isPassword: false,
          maxLine: null,
          label: 'description',
          controller: descNoteController,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          edgeInsetsGeometry: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 50,
          ),
        ),
        const SizedBox(
          height: 16,
        ),
        CustomButton(
          onPressed: () {},
          text: 'Add note',
          horizontal: 0,
          vertical: 0,
          radius: 16,
          width: MediaQuery.of(context).size.width / 1.5,
          height: 42,
          textColor: 0xff0000000,
          color: 0xff60eee2,
        ),
      ],
    );
  }
}
