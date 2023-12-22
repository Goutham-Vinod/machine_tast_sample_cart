import 'package:flutter/material.dart';
import 'package:test_project1/presentation/cart_page/cart_page.dart';
import 'package:test_project1/presentation/home_page/home_page.dart';

class CustomBottomNavBar extends StatelessWidget {
  const CustomBottomNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      decoration: const BoxDecoration(
          border: Border(
              top: BorderSide(
        color: Colors.black,
        width: 4,
      ))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
// ---------------- Home -----------------
          Padding(
            padding: const EdgeInsets.only(left: 35),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HomePage(),
                          ));
                    },
                    padding: EdgeInsets.zero,
                    iconSize: 50,
                    icon: Image.asset(
                      'assets/samsung.jpg',
                    )),
              ],
            ),
          ),
// -----------------------------------------

// ---------------- Cart -------------------
          Padding(
            padding: const EdgeInsets.only(right: 35),
            child: GestureDetector(
              child: SizedBox(
                  child: Image.asset(
                'assets/samsung.jpg',
                width: 50,
              )),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CartPage(),
                    ));
              },
            ),
          )
// -----------------------------------------
        ],
      ),
    );
  }
}
