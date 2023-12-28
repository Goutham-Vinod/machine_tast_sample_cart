import 'package:flutter/material.dart';
import 'package:test_project1/presentation/cart_page/cart_page.dart';
import 'package:test_project1/presentation/home_page/home_page.dart';

ValueNotifier<int> navIndex = ValueNotifier(0);

class ScreenMain extends StatelessWidget {
  ScreenMain({super.key});

  final List pages = [const HomePage(), const CartPage()];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ValueListenableBuilder(
        valueListenable: navIndex,
        builder: (context, value, child) {
          return Scaffold(
            body: pages[value],
            bottomNavigationBar: ClipRRect(
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(10), topRight: Radius.circular(10)),
              child: BottomNavigationBar(
                  backgroundColor: Colors.blue,
                  currentIndex: navIndex.value,
                  selectedItemColor: Colors.white,
                  unselectedItemColor: Colors.grey,
                  onTap: (value) {
                    navIndex.value = value;
                  },
                  items: const [
                    BottomNavigationBarItem(
                        icon: Icon(Icons.home), label: 'Home'),
                    BottomNavigationBarItem(
                        icon: Icon(Icons.shopping_bag), label: 'Cart')
                  ]),
            ),
          );
        },
      ),
    );
  }
}
