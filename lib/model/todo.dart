import 'package:flutter/material.dart';

class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });
  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: "Morning Excercise", isDone: true),
      ToDo(id: '02', todoText: "Groom Myself", isDone: true),
      ToDo(id: '03', todoText: "Work starts on 9AM"),
      ToDo(id: '04', todoText: "Lunch on 12:30"),
      ToDo(id: '05', todoText: "Healthy Snacks"),
      ToDo(id: '06', todoText: "Sleep before 10 PM"),
    ];
  }
}
