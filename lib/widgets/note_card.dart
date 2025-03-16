import 'package:flutter/material.dart';
import 'package:note_app/views/edit_note_view.dart';

class NoteCard extends StatelessWidget {
  const NoteCard({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.push(context,
          MaterialPageRoute(builder: (context) => const EditNoteView())),
      child: Container(
        padding: const EdgeInsets.only(left: 16, top: 24, bottom: 24),
        decoration: BoxDecoration(
          color: const Color(0xffFFCC80),
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: const Text(
                'Flutter Tips',
                style: TextStyle(color: Colors.black, fontSize: 26),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.symmetric(vertical: 16),
                child: Text(
                  'DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.6), fontSize: 18),
                ),
              ),
              trailing: const Icon(
                Icons.delete,
                color: Colors.black,
                size: 30,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 24),
              child: Text(
                'May 21 2025',
                style: TextStyle(
                    color: Colors.black.withOpacity(0.4), fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
