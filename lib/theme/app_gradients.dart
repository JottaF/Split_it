import 'dart:math';

import 'package:flutter/cupertino.dart';

abstract class AppGradients {
  Gradient get background;
  Gradient get rectangleLeft;
  Gradient get rectangleRight;
}

class AppGradientsDefault implements AppGradients {
  @override
  Gradient get background => LinearGradient(
        colors: [
          Color(0xFF40B28C),
          Color(0xFF45CC93),
        ],
        transform: GradientRotation(2.35619 * pi),
      );
  Gradient get rectangleLeft => LinearGradient(
        colors: [
          Color(0xFF4DE5A6).withOpacity(0),
          Color(0xFF00FF94).withOpacity(.3),
        ],
      );
  Gradient get rectangleRight => LinearGradient(
        colors: [
          Color(0xFF00FF94).withOpacity(.3),
          Color(0xFF4DE5A6).withOpacity(0),
        ],
      );
}
