import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/custom_button.dart';
import 'package:dun_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listlabel7ItemWidget extends StatelessWidget {
  Listlabel7ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        padding: getPadding(
          left: 15,
          top: 20,
          right: 15,
          bottom: 20,
        ),
        decoration: AppDecoration.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: getPadding(
                top: 2,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 25,
                      bottom: 25,
                    ),
                    child: Text(
                      "Tên sự cố",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium14Gray900,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      182,
                    ),
                    child: Text(
                      "Lorem Ipsum is simply dummy text of the printing and  typesetting industry.",
                      maxLines: null,
                      textAlign: TextAlign.right,
                      style: AppStyle.txtInterBold14Gray90001,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 24,
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
                      style: AppStyle.txtInterBold14Gray900011,
                    ),
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
                    "16/01/2023",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterBold14Gray900011,
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 23,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 3,
                      bottom: 3,
                    ),
                    child: Text(
                      "Incident",
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
                      top: 3,
                      bottom: 3,
                    ),
                    child: Text(
                      "Incident",
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
                top: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 12,
                      bottom: 10,
                    ),
                    child: Text(
                      "Đặt lịch",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium14Gray900,
                    ),
                  ),
                  CustomButton(
                    height: getVerticalSize(
                      40,
                    ),
                    width: getHorizontalSize(
                      59,
                    ),
                    text: "Huỷ",
                    variant: ButtonVariant.FillRed50,
                    shape: ButtonShape.RoundedBorder8,
                    padding: ButtonPadding.PaddingAll10,
                    fontStyle: ButtonFontStyle.InterMedium14Red300,
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
