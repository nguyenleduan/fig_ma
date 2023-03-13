import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class QuNMTKhUScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        body: Container(
          height: getVerticalSize(
            800,
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
                    left: 14,
                    top: 32,
                    right: 14,
                    bottom: 32,
                  ),
                  decoration: AppDecoration.outlineBlack9000c.copyWith(
                    borderRadius: BorderRadiusStyle.customBorderTL30,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                          right: 9,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          251,
                        ),
                        margin: getMargin(
                          top: 61,
                        ),
                        child: Text(
                          "Đặt lại mật khẩu\ncủa bạn",
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterBold32,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          333,
                        ),
                        margin: getMargin(
                          left: 1,
                          top: 19,
                          right: 25,
                        ),
                        child: Text(
                          "Nhập số điện thoại được liên kết với tài khoản của bạn và chúng tôi sẽ gửi cho bạn mã OTP để đặt lại mật khẩu.",
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium14,
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 1,
                          top: 24,
                          right: 1,
                        ),
                        padding: getPadding(
                          left: 16,
                          top: 17,
                          right: 16,
                          bottom: 17,
                        ),
                        decoration: AppDecoration.fillGray50.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder12,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgMinimize,
                              height: getVerticalSize(
                                20,
                              ),
                              width: getHorizontalSize(
                                28,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 4,
                                top: 2,
                                bottom: 2,
                              ),
                              child: Text(
                                "+84",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterMedium14Gray900,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 2,
                                bottom: 2,
                              ),
                              child: SizedBox(
                                width: getHorizontalSize(
                                  1,
                                ),
                                child: Divider(
                                  color: ColorConstant.blueGray200,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 11,
                                top: 1,
                              ),
                              child: Text(
                                "Số điện thoại",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterMedium16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
                          top: 20,
                        ),
                        child: Text(
                          "Trở về đăng nhập",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterBold14,
                        ),
                      ),
                      CustomButton(
                        height: getVerticalSize(
                          56,
                        ),
                        text: "Tiếp theo",
                        margin: getMargin(
                          left: 1,
                          top: 34,
                          bottom: 254,
                        ),
                        variant: ButtonVariant.Color2,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
