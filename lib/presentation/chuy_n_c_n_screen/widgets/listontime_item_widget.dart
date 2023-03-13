import 'package:dun_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListontimeItemWidget extends StatelessWidget {
  ListontimeItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Container(
            margin: getMargin(
              right: 8,
            ),
            padding: getPadding(
              left: 12,
              top: 16,
              right: 12,
              bottom: 16,
            ),
            decoration: AppDecoration.fillGreenA700.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder16,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    top: 1,
                    bottom: 2,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "2",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterBold18WhiteA700,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 9,
                        ),
                        child: Text(
                          "Đúng giờ",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium14WhiteA700,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getSize(
                    6,
                  ),
                  width: getSize(
                    6,
                  ),
                  margin: getMargin(
                    left: 39,
                    bottom: 46,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.greenA70001,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        3,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    32,
                  ),
                  width: getHorizontalSize(
                    38,
                  ),
                  margin: getMargin(
                    bottom: 20,
                  ),
                  child: Stack(
                    alignment: Alignment.centerLeft,
                    children: [
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          height: getSize(
                            24,
                          ),
                          width: getSize(
                            24,
                          ),
                          margin: getMargin(
                            bottom: 3,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.greenA70001,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                12,
                              ),
                            ),
                          ),
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgCheckmarkWhiteA70032x32,
                        height: getSize(
                          32,
                        ),
                        width: getSize(
                          32,
                        ),
                        alignment: Alignment.centerLeft,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: getMargin(
              left: 8,
            ),
            padding: getPadding(
              left: 12,
              top: 16,
              right: 12,
              bottom: 16,
            ),
            decoration: AppDecoration.fillOrange300.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder16,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    top: 1,
                    bottom: 2,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "1",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterBold18WhiteA700,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 8,
                        ),
                        child: Text(
                          "Đến muộn",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium14WhiteA700,
                        ),
                      ),
                    ],
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgVolumeOrange200,
                  height: getVerticalSize(
                    32,
                  ),
                  width: getHorizontalSize(
                    44,
                  ),
                  margin: getMargin(
                    left: 31,
                    bottom: 20,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
