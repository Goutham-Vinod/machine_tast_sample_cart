import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_project1/applications/bloc/counter_bloc.dart';
import 'package:test_project1/core/common/app_bar_custom.dart';
import 'package:test_project1/domain/product_model.dart';
import 'package:test_project1/presentation/home_page/custom_card.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppBarWidget(size: size, name: 'Cart'),
          Expanded(child: BlocBuilder<CounterBloc, CounterState>(
            builder: (context, state) {
              if (state.cartProductsDetails.isEmpty) {
                return const Center(
                  child: Text('No items selected'),
                );
              } else {
                return ListView.builder(
                  padding: const EdgeInsets.only(top: 10),
                  itemCount: state.cartProductsDetails.length,
                  itemBuilder: (context, index) {
                    ProductModel product = state.cartProductsDetails[index];
                    return Center(
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: CustomCard(
                          productId: product.id,
                          productImage: product.image,
                          productName: product.productName,
                          height: size.height * 0.30,
                          width: size.width * 0.7,
                        ),
                      ),
                    );
                  },
                );
              }
            },
          )),
          // const CustomBottomNavBar(),
        ],
      ),
    );
  }
}
