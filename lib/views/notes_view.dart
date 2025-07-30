import 'package:flutter/material.dart';
import 'package:note_app/widgets/add_note_bottom_sheet.dart';
import 'package:note_app/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        shape: CircleBorder(),
        backgroundColor: Colors.blueAccent[200],
        child: Icon(Icons.add,color: Colors.black,),
        onPressed: () {
          showModalBottomSheet(context: context, builder: (context) {
            return AddNoteBottomSheet();
          },);

        
      },),
      
      body:const NotesViewBody(),
      
      

    );
  }
}

