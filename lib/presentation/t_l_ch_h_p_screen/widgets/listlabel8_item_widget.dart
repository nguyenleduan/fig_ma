import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listlabel8ItemWidget extends StatelessWidget {
  Listlabel8ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        412,
      ),
      width: double.maxFinite,
      padding: getPadding(
        left: 15,
        top: 22,
        right: 15,
        bottom: 22,
      ),
      decoration: AppDecoration.white,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: getPadding(
                bottom: 41,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
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
                    margin: getMargin(
                      left: 248,
                    ),
                    variant: ButtonVariant.FillRed50,
                    shape: ButtonShape.RoundedBorder8,
                    padding: ButtonPadding.PaddingAll10,
                    fontStyle: ButtonFontStyle.InterMedium14Red300,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
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
                        left: 249,
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
                Padding(
                  padding: getPadding(
                    top: 24,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 13,
                          bottom: 15,
                        ),
                        child: Text(
                          "Giáo viên",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium14Gray900,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          201,
                        ),
                        margin: getMargin(
                          left: 93,
                        ),
                        child: Text(
                          "Nguyễn Phương Anh, Nguyễn Thuỳ Linh, Huỳnh Bảo Trân",
                          maxLines: null,
                          textAlign: TextAlign.right,
                          style: AppStyle.txtInterBold14Gray9001,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 23,
                  ),
                  child: Row(
                    children: [
                      Text(
                        "Giờ băt đầu",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium14Gray900,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 240,
                        ),
                        child: Text(
                          "16:00",
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
                    top: 26,
                  ),
                  child: Row(
                    children: [
                      Text(
                        "Giờ kết thúc",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium14Gray900,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 236,
                        ),
                        child: Text(
                          "16:40",
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
                    top: 27,
                  ),
                  child: Row(
                    children: [
                      Text(
                        "Ngày đặt lịch",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium14Gray900,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 189,
                        ),
                        child: Text(
                          "16/01/2023",
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
                    top: 26,
                  ),
                  child: Row(
                    children: [
                      Text(
                        "Địa điểm họp",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium14Gray900,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 104,
                        ),
                        child: Text(
                          "Cơ sở 43 Nguyễn Thông",
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
                    top: 87,
                  ),
                  child: Text(
                    "Họp Online",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium14Gray900,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
