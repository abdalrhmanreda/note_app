import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomNoteItem extends StatelessWidget {
  const CustomNoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.amber,
      ),
      child: Column(
        children: [
          ListTile(
            title: Text(
              "Flutter Tips",
              style: GoogleFonts.aBeeZee(
                fontSize: 23,
              ),
            ),
            subtitle: Text(
              "Bulid Your Careers with the Flutter",
              style: GoogleFonts.aBeeZee(
                fontSize: 19,
              ),
            ),
            trailing: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.delete,
                )),
          ),
          const Align(
            alignment: Alignment.bottomRight,
            child: Text('May 21 , 2020'),
          ),
        ],
      ),
    );
  }
}
