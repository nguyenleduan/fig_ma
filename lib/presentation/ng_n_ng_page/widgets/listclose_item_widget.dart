import 'package:dun_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListcloseItemWidget extends StatelessWidget {
  ListcloseItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgClose,
          height: getVerticalSize(
            24,
          ),
          width: getHorizontalSize(
            30,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 12,
            top: 3,
          ),
          child: Text(
            "Tiếng Việt",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterBold16,
          ),
        ),
        Spacer(),
        CustomImageView(
          svgPath: ImageConstant.imgEyeIndigoA700,
          height: getSize(
            24,
          ),
          width: getSize(
            24,
          ),
        ),
      ],
    );
  }
}
