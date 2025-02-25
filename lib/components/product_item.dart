import 'package:flutter/material.dart';
import 'package:shop/models/product.dart';

class ProductItem extends StatelessWidget {
  final Product product;

  ProductItem({Key? key, required Product this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: GridTile(
        child: Image.network(product.imageUrl, fit: BoxFit.cover),
        footer: GridTileBar(
          backgroundColor: Colors.black87,
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.favorite)),
          trailing: IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart)),
          title: Text(product.title, textAlign: TextAlign.center,),
        ),
      ),
    );
  }
}
