import 'package:flutter/material.dart';

import '../../typography.dart';

class NoImage extends StatelessWidget {
  final TextStyle? style;

  const NoImage({super.key, this.style});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'No image',
        style: style ?? AppTextStyles.openRegularText,
      ),
    );
  }
}
