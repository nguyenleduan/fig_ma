import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/custom_button.dart';
import 'package:dun_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class TIKhoNNgNHNgChNhSAThNgTinScreen extends StatelessWidget {
  TextEditingController inputController = TextEditingController();

  TextEditingController inputOneController = TextEditingController();

  TextEditingController inputTwoController = TextEditingController();

  TextEditingController inputThreeController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: Container(
            height: getVerticalSize(
              790,
            ),
            width: double.maxFinite,
            decoration: AppDecoration.fillBlack900,
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
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              top: 20,
                            ),
                            child: Text(
                              "Chỉnh sửa thông tin",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold28,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 34,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Số tài khoản",
                                  style: TextStyle(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                TextSpan(
                                  text: "*",
                                  style: TextStyle(
                                    color: ColorConstant.red900,
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: inputController,
                          hintText: "00990008993",
                          margin: getMargin(
                            top: 10,
                          ),
                          variant: TextFormFieldVariant.Color,
                          padding: TextFormFieldPadding.PaddingT19,
                          textInputType: TextInputType.phone,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 25,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Chủ tài khoản",
                                  style: TextStyle(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                TextSpan(
                                  text: "*",
                                  style: TextStyle(
                                    color: ColorConstant.red900,
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: inputOneController,
                          hintText: "Nguyễn Đình Long",
                          margin: getMargin(
                            top: 10,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 27,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Ngân hàng",
                                  style: TextStyle(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                TextSpan(
                                  text: "*",
                                  style: TextStyle(
                                    color: ColorConstant.red900,
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: inputTwoController,
                          hintText: "Vietcombank",
                          margin: getMargin(
                            top: 8,
                          ),
                          padding: TextFormFieldPadding.PaddingT19,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 25,
                          ),
                          child: Text(
                            "Chi nhánh",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterBold16,
                          ),
                        ),
                        CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: inputThreeController,
                          hintText: "Kỳ Đồng",
                          margin: getMargin(
                            top: 10,
                            bottom: 173,
                          ),
                          textInputAction: TextInputAction.done,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Container(
          decoration: AppDecoration.white,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Divider(
                color: ColorConstant.blueGray50,
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 23,
                  right: 16,
                  bottom: 40,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomButton(
                      height: getVerticalSize(
                        56,
                      ),
                      width: getHorizontalSize(
                        171,
                      ),
                      text: "Huỷ",
                      variant: ButtonVariant.OutlineIndigoA700,
                    ),
                    CustomButton(
                      height: getVerticalSize(
                        56,
                      ),
                      width: getHorizontalSize(
                        171,
                      ),
                      text: "Lưu",
                      margin: getMargin(
                        left: 16,
                      ),
                      fontStyle: ButtonFontStyle.InterSemiBold16,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
