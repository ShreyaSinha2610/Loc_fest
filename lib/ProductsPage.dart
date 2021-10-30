import 'package:flutter/material.dart';
import 'package:loc_fest/Style.dart';
class ProductsPage extends StatelessWidget {
  const ProductsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "mont"
      ),
      home: productsPage(),
      
    );
  }
}

class productsPage extends StatefulWidget {
  const productsPage({Key? key}) : super(key: key);

  @override
  _productsPageState createState() => _productsPageState();
}

class _productsPageState extends State<productsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: pink,
                      image: DecorationImage(
                        image: AssetImage("asset/images/murti2.png"),
                        fit: BoxFit.cover
                      )
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

