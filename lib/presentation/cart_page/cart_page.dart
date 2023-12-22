import 'package:flutter/material.dart';
import 'package:test_project1/presentation/widgets/custom_bottom_nav_bar.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Expanded(
                child: ListView(
              padding: EdgeInsets.zero,
              children: [],
            )),
            const CustomBottomNavBar(),
          ],
        ),
      ),
    );
  }
}
