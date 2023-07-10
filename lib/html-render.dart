import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';

class HtmlRender extends StatelessWidget {
  const HtmlRender({super.key});
  final _htmlContent = """
        <div>
        <h1>Demo Page</h1>
        <p>This is a fantastic product that you should buy!</p>
        <h3>Features</h3>
        <ul>
          <li>It actually works</li>
          <li>It exists</li>
          <li>It doesn't cost much!</li>
        </ul>
        <!--You can pretty much put any html in here!-->
      </div>
      """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Render Html'),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Html(data: _htmlContent),
      )),
    );
  }
}
