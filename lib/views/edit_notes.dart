import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:note_app/views/widgets/edit_screen_body.dart';

class EditNotes extends StatelessWidget {
  const EditNotes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditNotesViewBody(),
    );
  }
}
