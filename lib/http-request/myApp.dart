import 'package:first_flutter_app/http-request/http_sending_data.dart';
import 'package:flutter/material.dart';

// import 'http_request.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final TextEditingController _controller = TextEditingController();
  Future<Album>? _futureAlbum;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('New Album')),
        body: Container(
          alignment: Alignment.center,
          padding: EdgeInsets.all(8.0),
          child: (_futureAlbum == null) ? buildColumn() : BuildFutureBuilder(),
        ));
  }

  Column buildColumn() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextField(
          controller: _controller,
          decoration: InputDecoration(labelText: 'title'),
        ),
        ElevatedButton(
          onPressed: () {
            setState(() {
              _futureAlbum = createAlbum(_controller.text);
            });
          },
          child: const Text('Submit'),
        )
      ],
    );
  }

  FutureBuilder<Album> BuildFutureBuilder() {
    return FutureBuilder<Album>(
      future: _futureAlbum,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          return Text(snapshot.data!.title);
        } else if (snapshot.hasError) {
          return Text('${snapshot.error}');
        }
        return const CircularProgressIndicator();
      },
    );
  }
}





// import 'package:first_flutter_app/http-request/http_request.dart';
// import 'package:flutter/material.dart';

// class MyApp extends StatefulWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   late Future<Album> futureAlbum;
//   final TextEditingController _controller = TextEditingController();

//   void _fetchAlbum() {
//     int albumId = int.tryParse(_controller.text) ?? 1;
//     setState(() {
//       futureAlbum = fetchAlbum(albumId);
//     });
//   }

//   @override
//   void initState() {
//     super.initState();
//     futureAlbum = fetchAlbum(1);
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'demo',
//       theme: ThemeData(primarySwatch: Colors.blue),
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Geet HTTP Example'),
//         ),
//         body: Center(
//             child: Column(
//           children: [
//             TextField(
//               controller: _controller,
//               keyboardType: TextInputType.number,
//               decoration: InputDecoration(labelText: 'Album ID Number'),
//             ),
//             ElevatedButton(onPressed: _fetchAlbum, child: const Text('Submit')),
//             FutureBuilder<Album>(
//                 future: futureAlbum,
//                 builder: (context, snapshot) {
//                   if (snapshot.hasData) {
//                     return Text(snapshot.data!.title);
//                   } else if (snapshot.hasError) {
//                     return Text('${snapshot.error}');
//                   }
//                   return const CircularProgressIndicator();
//                 })
//           ],
//         )),
//       ),
//     );
//   }
// }
