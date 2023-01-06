import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.network('https://cdn.shopify.com/s/files/1/0621/5162/2875/files/Logo_for_white_Background_100x.png?v=1672727778'),
        title: Text('ShopZetu'),
        backgroundColor: Colors.black,
        actions: <Widget>[
          // Align the shopping cart icon to the right side
          Row (
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              // Add a random color button to the right side of the AppBar.
              IconButton(
                  onPressed: () {
                    // TODO: Change the Color of the Background.
                    
                  },
                  icon: Icon(Icons.color_lens)
              ),
              // Add a search button to the right side
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                  // TODO: Search Function
                },
              ),
              IconButton(
                onPressed: () {
                  // TODO: View Shopping Cart
                },
                icon: Icon(Icons.shopping_cart),
              ),
            ]
          ),
        ],
      ),
      body: const Center(
        child: Text(
          'Hello World',
          style: TextStyle(
            color: Colors.white,
          )
        ),
      ),
      backgroundColor: Colors.black54,
    );
  }
}
