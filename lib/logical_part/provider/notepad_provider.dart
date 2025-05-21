import 'package:flutter/material.dart';

class NotepadProvider extends ChangeNotifier{

  final List<String> _notes = [];

  List<String> get notes => _notes;

  void addNote(String note){
    notes.add(note);
    notifyListeners();
  }

  void deleteNote(String note){
    int index = notes.indexOf(note);
    notes.removeAt(index);
    notifyListeners();
  }


  void clearAll(){
    notes.clear();
    notifyListeners();
  }


}