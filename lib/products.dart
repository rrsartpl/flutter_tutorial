import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  final List<String> products;

  Products(this.products);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: products
          .map(
            (e) => Card(
              child: Column(
                children: <Widget>[Image.asset('assets/pic.jpg'), Text((e))],
              ),
            ),
          )
          .toList(),
    );
  }
}
