import 'package:flutter/material.dart';
import 'package:test_project1/applications/bloc/counter_bloc.dart';
import 'package:test_project1/core/common/app_bar_custom.dart';
import 'package:test_project1/core/dummy_products.dart';
import 'package:test_project1/presentation/home_page/custom_card.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
    final size = MediaQuery.of(context).size;
    BlocProvider.of<CounterBloc>(context)
        .add(const CounterEvent.initializeProductCount());
    return Column(
      children: [
        CustomAppBarWidget(size: size, name: 'PhoneStore'),
        Expanded(
          child: GridView.builder(
            padding:
                const EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 5),
            itemCount: DummyData.products.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisExtent: 290,
              crossAxisSpacing: 5,
              mainAxisSpacing: 5,
            ),
            itemBuilder: (context, index) {
              return CustomCard(
                productId: DummyData.products[index].id,
                productImage: DummyData.products[index].image,
                productName: DummyData.products[index].productName,
              );
            },
          ),
        ),
      ],
    );
  }
}
