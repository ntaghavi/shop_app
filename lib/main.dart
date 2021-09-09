import 'package:flutter/material.dart';
import 'package:shop_app/pages/product_detail_page.dart';
import 'package:shop_app/pages/products_overview_page.dart';
import 'package:provider/provider.dart';
import 'package:shop_app/providers/products_.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (ctx) => ProductsProvider(),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.purple,
        ),
        home: Scaffold(appBar: AppBar(title: Text('Online Shop'),),
        body:ProductsOverView(),
        ),
        routes: {
          ProductDetails.routeName: (ctx)=> ProductDetails()
        },
      ),
    );
  }
}

