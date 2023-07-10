import 'package:flutter/material.dart';

class Todo {
  final String title;
  final String description;
  const Todo(this.title, this.description);
}

List<Todo> _todos = [
  Todo('Take one', 'take out trash'),
  Todo('Take two', 'paint the house')
];

void main() {
  runApp(MaterialApp(
    title: 'title',
    home: TodosScreen(todos: _todos),
  ));
}

class TodosScreen extends StatefulWidget {
  const TodosScreen({Key? key, required this.todos}) : super(key: key);
  final List<Todo> todos;

  @override
  // ignore: library_private_types_in_public_api
  _TodoScreenState createState() => _TodoScreenState();
}

class _TodoScreenState extends State<TodosScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('My Tasks')),
        body: ListView.builder(
            itemCount: _todos.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(_todos[index].title),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              DetailScreen(todo: _todos[index])));
                },
              );
            }),
        floatingActionButton: FloatingActionButton(
          onPressed: () async {
            final Todo? newTodo = await showDialog<Todo>(
                context: context,
                builder: (BuildContext context) {
                  String? title;
                  String? description;
                  return AlertDialog(
                    title: const Text('Create New Task'),
                    content: Column(
                      children: <Widget>[
                        TextField(
                          onChanged: (value) => title = value,
                          decoration: const InputDecoration(labelText: 'title'),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        TextField(
                          onChanged: (value) => description = value,
                          decoration:
                              const InputDecoration(labelText: 'description'),
                        )
                      ],
                    ),
                    actions: <Widget>[
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: const Text('Cancel')),
                      TextButton(
                          onPressed: () {
                            if (title != null && description != null) {
                              Navigator.pop(
                                  context, Todo(title!, description!));
                            }
                          },
                          child: const Text('Save'))
                    ],
                  );
                });
            if (newTodo != null) {
              setState(() {
                _todos.add(newTodo);
              });
            }
          },
          child: const Icon(Icons.add),
        ));
  }
}

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key, required this.todo}) : super(key: key);
  final Todo todo;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(todo.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(todo.description),
      ),
    );
  }
}
