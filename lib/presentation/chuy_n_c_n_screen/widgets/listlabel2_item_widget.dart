import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/custom_button.dart';
import 'package:dun_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listlabel2ItemWidget extends StatelessWidget {
  Listlabel2ItemWidget();

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
                top: 3,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Ngày",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium14Gray900,
                  ),
                  Text(
                    "09/01/2023",
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
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Text(
                      "Lớp học",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium14Gray900,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      bottom: 1,
                    ),
                    child: Text(
                      "BWA-1F",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterBold14Gray900,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 22,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 8,
                      bottom: 6,
                    ),
                    child: Text(
                      "Chuyên cần",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium14Gray900,
                    ),
                  ),
                  CustomButton(
                    height: getVerticalSize(
                      32,
                    ),
                    width: getHorizontalSize(
                      92,
                    ),
                    text: "Đúng giờ",
                    variant: ButtonVariant.FillGreenA7000c,
                    shape: ButtonShape.RoundedBorder8,
                    padding: ButtonPadding.PaddingAll7,
                    fontStyle: ButtonFontStyle.InterMedium14GreenA700,
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 6,
                      bottom: 8,
                    ),
                    child: Text(
                      "Ra về",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium14Gray900,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgUserGreenA700,
                    height: getSize(
                      32,
                    ),
                    width: getSize(
                      32,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 23,
              ),
              child: Text(
                "Ghi chú",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterMedium14Gray900,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 23,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 2,
                      bottom: 4,
                    ),
                    child: Text(
                      "Xem chi tiết",
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
                      "Báo cáo hàng ngày",
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
