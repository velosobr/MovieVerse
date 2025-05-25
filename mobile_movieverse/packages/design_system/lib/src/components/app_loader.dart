import 'package:flutter/material.dart';
import '../colors/app_colors.dart';

class AppLoader extends StatelessWidget {
  const AppLoader.circular({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(
        color: AppColors.primary,
      ),
    );
  }
}