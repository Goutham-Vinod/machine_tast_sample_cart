// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_project1/applications/bloc/counter_bloc.dart';

class QuantityWidget extends StatelessWidget {
  const QuantityWidget({
    Key? key,
    required this.productId,
  }) : super(key: key);

  final String productId;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          'Qty:',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        // call decrease count event
        IconButton(
            iconSize: 20,
            onPressed: () {
              BlocProvider.of<CounterBloc>(context)
                  .add(CounterEvent.decreaseProductCount(productId: productId));
            },
            icon: Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    color: Colors.white),
                child: const Icon(
                  Icons.remove,
                ))),
        // bloc builder here
        BlocBuilder<CounterBloc, CounterState>(
          builder: (context, state) {
            int count = state.productCount[productId] ?? 0;

            return Text(
              count.toString(),
              style: const TextStyle(fontWeight: FontWeight.bold),
            );
          },
        ),
        // call increase count event
        IconButton(
            iconSize: 20,
            onPressed: () async {
              print('increase count called');
              BlocProvider.of<CounterBloc>(context)
                  .add(CounterEvent.increaseProductCount(productId: productId));
            },
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
