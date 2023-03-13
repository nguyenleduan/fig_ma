import 'package:dun_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class List20mostinspirationaItemWidget extends StatelessWidget {
  List20mostinspirationaItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        padding: getPadding(
          left: 16,
          top: 24,
          right: 16,
          bottom: 24,
        ),
        decoration: AppDecoration.fillDeeporange70063.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder16,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: getHorizontalSize(
                320,
              ),
              margin: getMargin(
                right: 5,
              ),
              child: Text(
                "Phiếu khảo sát ý kiến phụ huynh học kỳ 2 năm học 2023 - 2024",
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterBold18Gray900,
              ),
            ),
            Container(
              width: getHorizontalSize(
                311,
              ),
              margin: getMargin(
                top: 8,
                right: 14,
              ),
              child: Text(
                "Attention is one of the most valuable resources of the digital age. For most of human history, access to information was limited.",
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular14Gray900,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 23,
                bottom: 2,
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Thời hạn khảo sát: ",
                      style: TextStyle(
                        color: ColorConstant.gray900,
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: "16/01 - 18/01/2023",
                      style: TextStyle(
                        color: ColorConstant.gray900,
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
