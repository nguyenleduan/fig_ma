import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:dun_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:dun_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class TOMTKhUSuccessScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56,
          ),
          title: AppbarImage(
            height: getVerticalSize(
              54,
            ),
            width: getHorizontalSize(
              170,
            ),
            imagePath: ImageConstant.imgLogoiedg011,
            margin: getMargin(
              left: 16,
            ),
          ),
          actions: [
            AppbarImage(
              height: getVerticalSize(
                24,
              ),
              width: getHorizontalSize(
                30,
              ),
              svgPath: ImageConstant.imgClose,
              margin: getMargin(
                left: 16,
                top: 16,
                right: 16,
              ),
            ),
            AppbarImage(
              height: getSize(
                16,
              ),
              width: getSize(
                16,
              ),
              svgPath: ImageConstant.imgArrowdown,
              margin: getMargin(
                left: 4,
                top: 20,
                right: 32,
                bottom: 4,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 79,
            right: 16,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  129,
                ),
                width: getHorizontalSize(
                  150,
                ),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup1037,
                      height: getSize(
                        129,
                      ),
                      width: getSize(
                        129,
                      ),
                      alignment: Alignment.centerRight,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: getVerticalSize(
                          78,
                        ),
                        width: getHorizontalSize(
                          110,
                        ),
                        margin: getMargin(
                          top: 18,
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Container(
                                decoration: AppDecoration.outlineGray90014,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        50,
                                      ),
                                      width: getHorizontalSize(
                                        92,
                                      ),
                                      padding: getPadding(
                                        left: 25,
                                        top: 5,
                                        right: 25,
                                        bottom: 5,
                                      ),
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: fs.Svg(
                                            ImageConstant.imgGroup46617,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgPolygon2,
                                            height: getSize(
                                              40,
                                            ),
                                            width: getSize(
                                              40,
                                            ),
                                            radius: BorderRadius.circular(
                                              getHorizontalSize(
                                                6,
                                              ),
                                            ),
                                            alignment: Alignment.center,
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
                                            alignment: Alignment.center,
                                          ),
                                        ],
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgContrast,
                                      height: getVerticalSize(
                                        12,
                                      ),
                                      width: getHorizontalSize(
                                        16,
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
                              svgPath: ImageConstant.imgLightbulb,
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
                  316,
                ),
                margin: getMargin(
                  left: 20,
                  top: 21,
                  right: 20,
                ),
                child: Text(
                  "Bạn đã tạo mật khẩu\nthành công",
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtInterBold32,
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  56,
                ),
                text: "Đăng nhập ngay",
                margin: getMargin(
                  top: 47,
                  bottom: 5,
                ),
                variant: ButtonVariant.FillRed900,
                padding: ButtonPadding.PaddingT16,
                fontStyle: ButtonFontStyle.InterBold16,
                suffixWidget: Container(
                  margin: getMargin(
                    left: 8,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgArrowright,
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 48,
            right: 48,
            bottom: 32,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgShare,
                height: getSize(
                  20,
                ),
                width: getSize(
                  20,
                ),
                margin: getMargin(
                  top: 2,
                  bottom: 2,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 8,
                  top: 4,
                  bottom: 2,
                ),
                child: Text(
                  "Liên hệ với nhà trường",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium14Gray900,
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgQuestion,
                height: getSize(
                  24,
                ),
                width: getSize(
                  24,
                ),
                margin: getMargin(
                  left: 32,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 8,
                  top: 4,
                  bottom: 2,
                ),
                child: Text(
                  "Hỏi đáp",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium14Gray900,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
