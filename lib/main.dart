import 'package:flutter/material.dart';
import 'package:mytodo_app/presentation/screens/todo_list.dart';

void main() {
  runApp(const TodoApp());
}

class TodoApp extends StatelessWidget {
  const TodoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true
      ),
      home: const TodoList(),
    );
  }

}


/*
TODO
-Show a message saying "No todo exists. Please create one and track your work", if no todo was created.
-BUG: Todos with same name if deleted both are deleted. 
  -tip for fix > Assign a random id for each todo and while deleting, filter the todo by id.
-Add functionality to edit the name of a todo
Add a functionality to store the todo in the device storage. Show the todos to the user when they reopen the app by reading them from your device storage.

*/