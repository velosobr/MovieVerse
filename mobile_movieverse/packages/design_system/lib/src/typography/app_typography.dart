import 'package:flutter/material.dart';

import '../colors/app_colors.dart';

class AppTypography {
  static const fontFamily = 'Roboto';

  static final headline1 = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: AppColors.textPrimary,
  );

  static final body = TextStyle(
    fontSize: 16,
    color: AppColors.textPrimary,
  );

  static final caption = TextStyle(
    fontSize: 12,
    color: AppColors.textSecondary,
  );
}