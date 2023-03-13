import 'package:dun_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GridkeyItemWidget extends StatelessWidget {
  GridkeyItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        122,
      ),
      padding: getPadding(
        left: 30,
        top: 1,
        right: 55,
        bottom: 1,
      ),
      decoration: AppDecoration.txtOutlineBlack9004c.copyWith(
        borderRadius: BorderRadiusStyle.txtRoundedBorder4,
      ),
      child: Text(
        "1",
        overflow: TextOverflow.ellipsis,
        textAlign: TextAlign.left,
        style: AppStyle.txtSFProDisplayRegular25.copyWith(
          letterSpacing: getHorizontalSize(
            0.29,
          ),
        ),
      ),
    );
  }
}
