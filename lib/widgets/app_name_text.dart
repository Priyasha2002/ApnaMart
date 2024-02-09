import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';
import 'package:udaan_marketplaceapp/widgets/titles_text.dart';

class AppNameTextWidget extends StatelessWidget {
  final double fontSize;
  const AppNameTextWidget({super.key, this.fontSize=30});

  @override
  Widget build(BuildContext context) {

    return Shimmer.fromColors(
      baseColor: Colors.purple,
      highlightColor: Colors.red,
      child: TitleTextWidget(
        label: "Apna Mart",
        fontSize: fontSize,
      ),
    );
  }
}
