import 'package:flutter/material.dart';
import 'storage_pages.dart';
import 'preferred_language_pahes.dart';
import 'category_pages.dart';
import 'downloads_pages.dart';
import 'colors_pages.dart';


void main() {
  runApp(const Runner());
}
class Runner extends StatelessWidget {
  const Runner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: DownloadsPages(),
    );
  }
}
