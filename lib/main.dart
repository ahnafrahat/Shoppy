import 'package:flutter/material.dart';
import 'pages/product_overview_page.dart';
import 'pages/product_details_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shoppy',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        accentColor: Colors.black,
      ),
      home: ProductOverviewPage(),
      routes: {
        ProductDetailsPage.routeName: (ctx) => ProductDetailsPage(),
      },
    );
  }
}
