import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_project1/applications/bloc/counter_bloc.dart';
import 'package:test_project1/domain/product_model.dart';
import 'package:test_project1/presentation/home_page/custom_card.dart';
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
            SizedBox(height: 50),
            Text('Cart Page'),
            Expanded(child: BlocBuilder<CounterBloc, CounterState>(
              builder: (context, state) {
                return ListView.builder(
                  padding: EdgeInsets.zero,
                  itemCount: state.cartProductsDetails.length,
                  itemBuilder: (context, index) {
                    ProductModel product = state.cartProductsDetails[index];
                    return CustomCard(
                      productId: product.id,
                      productImage: product.image,
                      productName: product.productName,
                      height: 300,
                      width: double.infinity,
                    );
                  },
                );
              },
            )),
            const CustomBottomNavBar(),
          ],
        ),
      ),
    );
  }
}
