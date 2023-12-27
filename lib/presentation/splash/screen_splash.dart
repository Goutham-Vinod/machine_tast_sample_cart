import 'package:flutter/material.dart';
import 'package:test_project1/presentation/main_screen/main_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Future.delayed(const Duration(seconds: 5)).then((value) {
      Navigator.of(context).pushReplacement(MaterialPageRoute(
        builder: (context) {
          return ScreenMain();
        },
      ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'PhoneStore',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                width: 25,
                height: 25,
                child: CircularProgressIndicator(
                  strokeWidth: 1,
                  color: Colors.white,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
