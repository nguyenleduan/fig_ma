import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListcalendarItemWidget extends StatelessWidget {
  ListcalendarItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              bottom: 2,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomIconButton(
                  height: 54,
                  width: 54,
                  variant: IconButtonVariant.GradientAmber200OrangeA700,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgCalendar,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    67,
                  ),
                  margin: getMargin(
                    top: 14,
                  ),
                  child: Text(
                    "Thời khoá\nbiểu",
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtInterSemiBold14,
                  ),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 51,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomIconButton(
                height: 54,
                width: 54,
                variant: IconButtonVariant.Purple,
                child: CustomImageView(
                  svgPath: ImageConstant.imgFile,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  51,
                ),
                margin: getMargin(
                  top: 14,
                ),
                child: Text(
                  "Kết quả\nhọc tập",
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtInterSemiBold14,
                ),
              ),
            ],
          ),
          Spacer(
            flex: 48,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomIconButton(
                height: 54,
                width: 54,
                variant: IconButtonVariant.Red,
                child: CustomImageView(
                  svgPath: ImageConstant.imgVolume,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  71,
                ),
                margin: getMargin(
                  top: 14,
                ),
                child: Text(
                  "Hoạt động\nhàng ngày",
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtInterSemiBold14,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
