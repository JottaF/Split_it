import 'package:flutter/material.dart';
import 'package:split_it/theme/app_theme.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        decoration: BoxDecoration(
          gradient: AppTheme.gradients.background,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(height: 30),
            Row(
              children: [
                Image.asset(
                  'assets/images/right_rectangle.png',
                  width: 198,
                  height: 98,
                ),
              ],
            ),
            Row(
              children: [
                Image.asset(
                  'assets/images/right_rectangle.png',
                  width: 114,
                ),
              ],
            ),
            SizedBox(height: 80),
            Image.asset(
              'assets/images/Logo.png',
              width: 128,
            ),
            SizedBox(height: 80),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Opacity(
                  opacity: 0.3,
                  child: Image.asset(
                    'assets/images/left_rectangle.png',
                    width: 198,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Opacity(
                  opacity: 0.3,
                  child: Image.asset(
                    'assets/images/left_rectangle.png',
                    width: 114,
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
