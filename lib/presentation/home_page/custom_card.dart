// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:test_project1/core/dummy_products.dart';
import 'package:test_project1/domain/product_model.dart';
import 'package:test_project1/presentation/widgets/quantity_widget.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({
    Key? key,
    required this.productName,
    required this.productImage,
    required this.productId,
    this.height,
    this.width,
  }) : super(key: key);

  final String productName;
  final String productImage;
  final String productId;
  final double? height;
  final double? width;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height ?? 100,
      width: width ?? 100,
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
                      productImage,
                    ))),
          ),
          // -----------------------------------------------------------------------

          const SizedBox(height: 20),

          // ---------------------- Product Details  -------------------------------
          SizedBox(
            width: 150,
            child: Text(
              productName,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          // -----------------------------------------------------------------------

          QuantityWidget(productId: productId),
        ],
      ),
    );
  }
}
