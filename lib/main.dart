import 'package:flutter/material.dart';
import 'package:shop/pages/products_overview_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      ),
      home: ProductsOverviewPages(),
      debugShowCheckedModeBanner: false,
    );
  }
}
