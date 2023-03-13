import 'package:dun_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GridticketItemWidget extends StatelessWidget {
  GridticketItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: getPadding(
          all: 20,
        ),
        decoration: AppDecoration.white.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder16,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomImageView(
              svgPath: ImageConstant.imgTicket,
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 12,
                bottom: 2,
              ),
              child: Text(
                "Thông tin cơ bản",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterSemiBold14Gray900,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
