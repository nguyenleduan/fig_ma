import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:dun_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:dun_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:dun_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class HoTNgHNgNgYFilterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray5001,
        appBar: CustomAppBar(
          height: getVerticalSize(
            80,
          ),
          centerTitle: true,
          title: AppbarTitle(
            text: "Bộ lọc",
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgCloseGray900,
              margin: getMargin(
                left: 16,
                top: 28,
                right: 16,
                bottom: 28,
              ),
            ),
          ],
          styleType: Style.bgFillWhiteA700,
        ),
        body: Container(
          width: double.maxFinite,
          child: Container(
            width: double.maxFinite,
            margin: getMargin(
              top: 12,
            ),
            padding: getPadding(
              left: 16,
              top: 23,
              right: 16,
              bottom: 23,
            ),
            decoration: AppDecoration.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Hoạt động hàng ngày",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold16,
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
                          fontStyle: ButtonFontStyle.InterSemiBold14,
                        ),
                      ),
                      Expanded(
                        child: CustomButton(
                          height: getVerticalSize(
                            56,
                          ),
                          text: "Dặn dò",
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
                          text: "Thông báo của lớp",
                          margin: getMargin(
                            right: 8,
                          ),
                          variant: ButtonVariant.OutlineGray90033,
                          shape: ButtonShape.RoundedBorder16,
                          fontStyle: ButtonFontStyle.InterMedium14,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: getMargin(
                            left: 8,
                          ),
                          padding: getPadding(
                            left: 48,
                            top: 4,
                            right: 48,
                            bottom: 4,
                          ),
                          decoration: AppDecoration.outlineGray90033.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder16,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  73,
                                ),
                                margin: getMargin(
                                  top: 2,
                                ),
                                child: Text(
                                  "Hoạt động\nngoại khoá",
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtInterMedium14,
                                ),
                              ),
                            ],
                          ),
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
                          text: "Sự kiện sắp tới",
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
                          text: "Khác",
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
        ),
        bottomNavigationBar: Container(
          height: getVerticalSize(
            120,
          ),
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: getVerticalSize(
                    96,
                  ),
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.topRight,
                        child: Padding(
                          padding: getPadding(
                            top: 17,
                            right: 21,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgUserGray90024x24,
                                height: getSize(
                                  24,
                                ),
                                width: getSize(
                                  24,
                                ),
                                margin: getMargin(
                                  right: 12,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 3,
                                ),
                                child: Text(
                                  "Tài khoản",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium12Gray900,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: double.maxFinite,
                          padding: getPadding(
                            left: 16,
                            top: 17,
                            right: 16,
                            bottom: 17,
                          ),
                          decoration: AppDecoration.outlineBlack9000f,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                  bottom: 17,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgHomeGray900,
                                      height: getSize(
                                        24,
                                      ),
                                      width: getSize(
                                        24,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 4,
                                      ),
                                      child: Text(
                                        "Trang chủ",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium12Gray900,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 21,
                                  top: 1,
                                  bottom: 16,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgIconsuser,
                                      height: getSize(
                                        24,
                                      ),
                                      width: getSize(
                                        24,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 5,
                                      ),
                                      child: Text(
                                        "Học sinh",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold12,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 26,
                                  bottom: 19,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgMusic,
                                      height: getSize(
                                        24,
                                      ),
                                      width: getSize(
                                        24,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 3,
                                      ),
                                      child: Text(
                                        "Yêu cầu",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium12Gray900,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 37,
                                  top: 1,
                                  bottom: 17,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgTicketGray900,
                                      height: getSize(
                                        24,
                                      ),
                                      width: getSize(
                                        24,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 4,
                                      ),
                                      child: Text(
                                        "Chat",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium12Gray900,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: double.maxFinite,
                  padding: getPadding(
                    top: 24,
                    bottom: 24,
                  ),
                  decoration: AppDecoration.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: CustomButton(
                          height: getVerticalSize(
                            56,
                          ),
                          text: "Xoá bộ lọc",
                          margin: getMargin(
                            right: 8,
                            bottom: 16,
                          ),
                          variant: ButtonVariant.OutlineIndigoA700,
                        ),
                      ),
                      Expanded(
                        child: CustomButton(
                          height: getVerticalSize(
                            56,
                          ),
                          text: "Áp dụng",
                          margin: getMargin(
                            left: 8,
                            bottom: 16,
                          ),
                          fontStyle: ButtonFontStyle.InterSemiBold16,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
