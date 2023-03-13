import 'package:dun_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GriditemItemWidget extends StatelessWidget {
  GriditemItemWidget();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgItem,
      height: getSize(
        171,
      ),
      width: getSize(
        171,
      ),
      radius: BorderRadius.circular(
        getHorizontalSize(
          16,
        ),
      ),
    );
  }
}
