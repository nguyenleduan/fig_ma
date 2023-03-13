import 'package:dun_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Griditem1ItemWidget extends StatelessWidget {
  Griditem1ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        CustomImageView(
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
        ),
        Padding(
          padding: getPadding(
            top: 15,
          ),
          child: Text(
            "Trang trí bức tranh ...",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterSemiBold16,
          ),
        ),
        Padding(
          padding: getPadding(
            top: 4,
          ),
          child: Text(
            "8 Hình ảnh",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterRegular12Gray900,
          ),
        ),
      ],
    );
  }
}
