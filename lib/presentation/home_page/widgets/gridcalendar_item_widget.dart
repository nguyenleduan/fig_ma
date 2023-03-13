import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GridcalendarItemWidget extends StatelessWidget {
  GridcalendarItemWidget();

  @override
  Widget build(BuildContext context) {
    return Column(
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
    );
  }
}
