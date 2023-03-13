import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class XCNhNMOtpFilledScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        resizeToAvoidBottomInset: false,
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
                    left: 16,
                    top: 32,
                    right: 16,
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
                          right: 8,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 57,
                        ),
                        child: Text(
                          "Xác nhận OTP",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterBold32Gray900,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          325,
                        ),
                        margin: getMargin(
                          top: 17,
                          right: 32,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text:
                                    "Xin vui lòng nhập mã OTP đã gửi về số điện thoại ",
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
                                text: "098*****89",
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
                      Padding(
                        padding: getPadding(
                          top: 27,
                        ),
                        child: PinCodeTextField(
                          appContext: context,
                          length: 6,
                          obscureText: false,
                          obscuringCharacter: '*',
                          keyboardType: TextInputType.number,
                          autoDismissKeyboard: true,
                          enableActiveFill: true,
                          inputFormatters: [
                            FilteringTextInputFormatter.digitsOnly,
                          ],
                          onChanged: (value) {},
                          textStyle: TextStyle(
                            color: ColorConstant.gray900,
                            fontSize: getFontSize(
                              24,
                            ),
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w800,
                          ),
                          pinTheme: PinTheme(
                            fieldHeight: getHorizontalSize(
                              56,
                            ),
                            fieldWidth: getHorizontalSize(
                              56,
                            ),
                            shape: PinCodeFieldShape.box,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                12,
                              ),
                            ),
                            selectedFillColor: ColorConstant.gray50,
                            activeFillColor: ColorConstant.gray50,
                            inactiveFillColor: ColorConstant.gray50,
                            inactiveColor: ColorConstant.fromHex("#1212121D"),
                            selectedColor: ColorConstant.fromHex("#1212121D"),
                            activeColor: ColorConstant.fromHex("#1212121D"),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 28,
                        ),
                        child: Text(
                          "Gửi lại mã OTP",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterBold14,
                        ),
                      ),
                      CustomButton(
                        height: getVerticalSize(
                          56,
                        ),
                        text: "Xác nhận",
                        margin: getMargin(
                          top: 34,
                          bottom: 326,
                        ),
                        variant: ButtonVariant.FillRed900,
                        fontStyle: ButtonFontStyle.InterBold16,
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
