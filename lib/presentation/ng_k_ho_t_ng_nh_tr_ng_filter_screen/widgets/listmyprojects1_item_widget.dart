import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listmyprojects1ItemWidget extends StatelessWidget {
  Listmyprojects1ItemWidget();

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
              child: Text(
                "Chọn tháng",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterSemiBold16,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 16,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: CustomButton(
                      height: getVerticalSize(
                        56,
                      ),
                      text: "Tất cả",
                      margin: getMargin(
                        right: 8,
                      ),
                      variant: ButtonVariant.Color,
                      shape: ButtonShape.RoundedBorder16,
                      fontStyle: ButtonFontStyle.InterMedium14IndigoA700,
                    ),
                  ),
                  Expanded(
                    child: CustomButton(
                      height: getVerticalSize(
                        56,
                      ),
                      text: "Tháng 2/2023",
                      margin: getMargin(
                        left: 8,
                      ),
                      variant: ButtonVariant.OutlineGray90033,
                      shape: ButtonShape.RoundedBorder16,
                      fontStyle: ButtonFontStyle.InterMedium14,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 16,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: CustomButton(
                      height: getVerticalSize(
                        56,
                      ),
                      text: "Tháng 3/2023",
                      margin: getMargin(
                        right: 8,
                      ),
                      variant: ButtonVariant.OutlineGray90033,
                      shape: ButtonShape.RoundedBorder16,
                      fontStyle: ButtonFontStyle.InterMedium14,
                    ),
                  ),
                  Expanded(
                    child: CustomButton(
                      height: getVerticalSize(
                        56,
                      ),
                      text: "Tháng 4/2023",
                      margin: getMargin(
                        left: 8,
                      ),
                      variant: ButtonVariant.OutlineGray90033,
                      shape: ButtonShape.RoundedBorder16,
                      fontStyle: ButtonFontStyle.InterMedium14,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 16,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: CustomButton(
                      height: getVerticalSize(
                        56,
                      ),
                      text: "Tháng 5/2023",
                      margin: getMargin(
                        right: 8,
                      ),
                      variant: ButtonVariant.OutlineGray90033,
                      shape: ButtonShape.RoundedBorder16,
                      fontStyle: ButtonFontStyle.InterMedium14,
                    ),
                  ),
                  Expanded(
                    child: CustomButton(
                      height: getVerticalSize(
                        56,
                      ),
                      text: "Tháng 6/2023",
                      margin: getMargin(
                        left: 8,
                      ),
                      variant: ButtonVariant.OutlineGray90033,
                      shape: ButtonShape.RoundedBorder16,
                      fontStyle: ButtonFontStyle.InterMedium14,
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
