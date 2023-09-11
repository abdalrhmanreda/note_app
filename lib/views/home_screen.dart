import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/add_note.dart';
import 'package:note_app/views/widgets/notes_body_view.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const NotesViewBody(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              context: context,
              builder: (context) {
                return const CustomAddNote();
              });
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
