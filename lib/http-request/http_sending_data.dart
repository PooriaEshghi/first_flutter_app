import 'dart:async';
import 'dart:convert';

import 'package:http/http.dart' as http;

class Album {
  final int id;
  final String title;

  const Album({required this.id, required this.title});
  factory Album.fromJson(Map<String, dynamic> json) {
    return Album(id: json['id'], title: json['title']);
  }
}

Future<Album> createAlbum(String title) async {
  final response = await http.post(
      Uri.parse('https://jsonplaceholder.typicode.com/albums'),
      headers: <String, String>{
        'Content-type': 'application/json; charset=UTF-8'
      },
      body: jsonEncode(<String, String>{
        'title': title,
      }));
  if (response.statusCode == 201) {
    return Album.fromJson(jsonDecode(response.body));
  } else {
    throw Exception('Faild to create album!');
  }
}
