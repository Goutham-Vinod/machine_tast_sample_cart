import 'package:flutter/material.dart';
import 'package:test_project1/domain/product_model.dart';
import 'package:test_project1/presentation/widgets/quantity_widget.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({
    super.key,
    required this.product,
  });

  final ProductModel product;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      color: Colors.black45,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // ---------------------- Image  -------------------------------
          Container(
            height: 150,
            width: 150,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      product.image,
                    ))),
          ),
          // -----------------------------------------------------------------------

          const SizedBox(height: 20),

          // ---------------------- Product Details  -------------------------------
          SizedBox(
            width: 150,
            child: Text(
              product.productName,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          // -----------------------------------------------------------------------

          QuantityWidget(product: product),
        ],
      ),
    );
  }
}
