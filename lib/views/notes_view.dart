import 'package:flutter/material.dart';
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
        
      },),
      
      body:const NotesViewBody(),
      
      

    );
  }
}

