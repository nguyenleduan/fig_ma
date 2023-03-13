import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class ThNgTinSCKhoThNgTinSCTOLChHNSScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        body: Container(
          height: getVerticalSize(
            814,
          ),
          width: double.maxFinite,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      814,
                    ),
                    width: double.maxFinite,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              790,
                            ),
                            width: getHorizontalSize(
                              358,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.blueGray1006c,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(
                                  getHorizontalSize(
                                    30,
                                  ),
                                ),
                                topRight: Radius.circular(
                                  getHorizontalSize(
                                    30,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            padding: getPadding(
                              left: 16,
                              top: 32,
                              right: 16,
                              bottom: 32,
                            ),
                            decoration:
                                AppDecoration.outlineBlack9000c.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL30,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgCloseGray900,
                                  height: getSize(
                                    24,
                                  ),
                                  width: getSize(
                                    24,
                                  ),
                                  alignment: Alignment.centerRight,
                                  margin: getMargin(
                                    right: 8,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    128,
                                  ),
                                  width: getHorizontalSize(
                                    146,
                                  ),
                                  margin: getMargin(
                                    top: 80,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgGroup1037,
                                        height: getVerticalSize(
                                          128,
                                        ),
                                        width: getHorizontalSize(
                                          126,
                                        ),
                                        alignment: Alignment.centerRight,
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            77,
                                          ),
                                          width: getHorizontalSize(
                                            107,
                                          ),
                                          margin: getMargin(
                                            top: 18,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Container(
                                                  decoration: AppDecoration
                                                      .outlineGray90014,
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        height: getVerticalSize(
                                                          50,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          90,
                                                        ),
                                                        padding: getPadding(
                                                          left: 25,
                                                          top: 5,
                                                          right: 25,
                                                          bottom: 5,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          image:
                                                              DecorationImage(
                                                            image: fs.Svg(
                                                              ImageConstant
                                                                  .imgGroup46617,
                                                            ),
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                        child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgPolygon2,
                                                              height:
                                                                  getVerticalSize(
                                                                40,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                39,
                                                              ),
                                                              radius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  6,
                                                                ),
                                                              ),
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                            ),
                                                            CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgCheckmarkWhiteA700,
                                                              height: getSize(
                                                                24,
                                                              ),
                                                              width: getSize(
                                                                24,
                                                              ),
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgContrast,
                                                        height: getVerticalSize(
                                                          12,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          15,
                                                        ),
                                                        margin: getMargin(
                                                          right: 7,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgLightbulb,
                                                height: getVerticalSize(
                                                  26,
                                                ),
                                                width: getHorizontalSize(
                                                  22,
                                                ),
                                                alignment: Alignment.topLeft,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    220,
                                  ),
                                  margin: getMargin(
                                    top: 32,
                                  ),
                                  child: Text(
                                    "Bạn đã tạo lịch hẹn \nthành công",
                                    maxLines: null,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtInterBold24,
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    333,
                                  ),
                                  margin: getMargin(
                                    left: 12,
                                    top: 13,
                                    right: 12,
                                  ),
                                  child: Text(
                                    "Khi phụ huynh đặt lịch hẹn sẽ có thông báo nhắc nhở lịch hẹn trước 2 ngày và trước lịch hẹn 30 phút.",
                                    maxLines: null,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtInterMedium16Gray90001,
                                  ),
                                ),
                                CustomButton(
                                  height: getVerticalSize(
                                    56,
                                  ),
                                  text: "Quay lại",
                                  margin: getMargin(
                                    top: 30,
                                    bottom: 236,
                                  ),
                                  variant: ButtonVariant.Color,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
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
