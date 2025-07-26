import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24, bottom: 24, left: 16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.orange,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Padding(
              padding: const EdgeInsets.only(bottom: 16),
              child: Text(
                'flutter tips',
                style: TextStyle(color: Colors.black, fontSize: 26),
              ),
            ),

            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16,bottom: 16),
              child: Text(
                'Build Your Career with Mohamed Khaled',
                style: TextStyle(
                  color: Colors.black.withOpacity(.5),
                  fontSize: 18,
                ),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.delete, color: Colors.black, size: 30),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: Text(
              'May21 , 2025',
              style: TextStyle(color: Colors.black.withOpacity(0.4)),
            ),
          ),
        ],
      ),
    );
  }
}
