import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';

class CounterStorage {
  //  GET THE  DOCUMEMTS DIRECTORY AppData
  Future<String> get _localPath async {
    final directory = await getApplicationDocumentsDirectory();
    return directory.path;
  }

  // TXT FILE INSIDE of DOC DIR
  Future<File> get _localFile async {
    final path = await _localPath;
    return File('$path/counter.txt');
  }

  Future<int> readCounter() async {
    try {
      final file = await _localFile;
      final contents = await file.readAsString();
      return int.parse(contents);
    } catch (error) {
      return 0;
    }
  }

  Future<File> writeCounter(int counter) async {
    final file = await _localFile;
    return file.writeAsString('$counter');
  }
}

class FlutterCounter extends StatefulWidget {
  const FlutterCounter({Key? key, required this.storage}) : super(key: key);

  final CounterStorage storage;
  @override
  State<FlutterCounter> createState() => _FlutterCounterState();
}

class _FlutterCounterState extends State<FlutterCounter> {
  int _counter = 0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    widget.storage.readCounter().then((value) {
      setState(() {
        _counter = value;
      });
    });
  }

  Future<File> _incrementCounter() {
    setState(() {
      _counter++;
    });
    return widget.storage.writeCounter(_counter);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App Bar'),
      ),
      body: Center(
        child: Text('Bottun was tapped: $_counter'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        child: Icon(Icons.add),
      ),
    );
  }
}
