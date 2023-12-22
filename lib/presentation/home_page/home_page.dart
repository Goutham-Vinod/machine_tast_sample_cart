import 'package:flutter/material.dart';
import 'package:test_project1/core/dummy_products.dart';
import 'package:test_project1/presentation/home_page/custom_card.dart';
import 'package:test_project1/presentation/widgets/custom_bottom_nav_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    super.key,
  });

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Expanded(
              child: GridView.builder(
                padding: EdgeInsets.zero,
                itemCount: DummyData.products.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisExtent: 290,
                  crossAxisSpacing: 5,
                  mainAxisSpacing: 5,
                ),
                itemBuilder: (context, index) {
                  return CustomCard(
                    product: DummyData.products[index],
                  );
                },
              ),
            ),
            const CustomBottomNavBar(),
          ],
        ),
      ),
    );
  }
}
