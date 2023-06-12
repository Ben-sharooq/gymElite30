import 'package:flutter/material.dart';

class ProductSellingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product Selling Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://example.com/product-image.jpg',
              height: 200,
              width: 200,
            ),
            SizedBox(height: 20),
            Text(
              'Product Title',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Price: \$19.99',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // TODO: Add the product to the cart
              },
              child: Text('Add to Cart'),
            ),
          ],
        ),
      ),
    );
  }
}
