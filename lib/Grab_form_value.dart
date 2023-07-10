import 'package:flutter/material.dart';

class MyGrabForm extends StatefulWidget {
  const MyGrabForm({super.key});

  @override
  State<MyGrabForm> createState() => _MyGrabFormState();
}

class _MyGrabFormState extends State<MyGrabForm> {
  final firstController = TextEditingController();
  final secondController = TextEditingController();
  @override
  void dispose() {
    // TODO: implement dispose
    firstController.dispose();
    secondController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Grab Form'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            TextField(
              controller: firstController,
              decoration: const InputDecoration(labelText: 'Name'),
            ),
            TextField(
              controller: secondController,
              decoration: const InputDecoration(labelText: 'Email'),
            ),
            FloatingActionButton(
              onPressed: () {
                showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        content: Column(
                          children: [
                            Text('First Value : ${firstController.text}'),
                            SizedBox(
                              height: 10,
                            ),
                            Text('second Value: ${secondController.text}')
                          ],
                        ),
                      );
                    });
              },
              child: const Icon(Icons.text_fields),
              tooltip: 'Show me the value!',
            )
          ],
        ),
      ),
    );
  }
}
