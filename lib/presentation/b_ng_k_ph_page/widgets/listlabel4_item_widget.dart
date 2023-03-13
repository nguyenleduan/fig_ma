import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listlabel4ItemWidget extends StatelessWidget {
  Listlabel4ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        padding: getPadding(
          left: 16,
          top: 20,
          right: 16,
          bottom: 20,
        ),
        decoration: AppDecoration.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: getPadding(
                top: 4,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Bảng phí",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium14Gray900,
                  ),
                  Text(
                    "Biểu phí chương trình Bilingual",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterBold14Gray900,
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 26,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Ngày tạo",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium14Gray900,
                  ),
                  Text(
                    "05/03/2023",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterBold14Gray900,
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 27,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Ngày hết hạn",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium14Gray900,
                  ),
                  Text(
                    "10/03/2023",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterBold14Gray900,
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 25,
              ),
              child: Text(
                "Mô tả",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterMedium14Gray900,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 24,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 4,
                      bottom: 2,
                    ),
                    child: Text(
                      "Bảng kê phí",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium14Gray900,
                    ),
                  ),
                  Spacer(),
                  CustomIconButton(
                    height: 24,
                    width: 24,
                    shape: IconButtonShape.RoundedBorder3,
                    padding: IconButtonPadding.PaddingAll3,
                    child: CustomImageView(
                      svgPath: ImageConstant.imgCombinedshape,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 8,
                      top: 4,
                      bottom: 2,
                    ),
                    child: Text(
                      "Bảng kê phí",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterBold14Gray900,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
