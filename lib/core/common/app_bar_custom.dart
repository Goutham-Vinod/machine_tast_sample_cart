import 'package:flutter/material.dart';

class CustomAppBarWidget extends StatelessWidget {
  const CustomAppBarWidget({
    super.key,
    required this.size,
    required this.name,
  });
  final String name;
  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      height: size.height * 0.07,
      child: Center(
        child: Text(
          name,
          style: const TextStyle(fontSize: 25, color: Colors.white),
        ),
      ),
    );
  }
}
