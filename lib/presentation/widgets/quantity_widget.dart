import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:test_project1/domain/product_model.dart';

class QuantityWidget extends StatelessWidget {
  const QuantityWidget({
    super.key,
    this.alignment,
    required this.product,
  });

  final MainAxisAlignment? alignment;
  final ProductModel product;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: alignment ?? MainAxisAlignment.start,
      children: [
        const Text(
          'Qty:',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        // call decrease count event
        IconButton(
            iconSize: 20,
            onPressed: () {},
            icon: Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    color: Colors.white),
                child: const Icon(
                  Icons.remove,
                ))),
                // bloc builder here
        const Text(
          '11',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        // call increase count event
        IconButton(
            iconSize: 20,
            onPressed: () async {},
            icon: Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    color: Colors.white),
                child: const Icon(
                  Icons.add,
                ))),
      ],
    );
  }
}
