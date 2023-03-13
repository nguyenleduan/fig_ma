import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/custom_button.dart';
import 'package:dun_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class ThNgTinCNhNYUCUCPNhTScreen extends StatelessWidget {
  TextEditingController inputController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController inputOneController = TextEditingController();

  TextEditingController inputTwoController = TextEditingController();

  TextEditingController inputThreeController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: Container(
            height: getVerticalSize(
              898,
            ),
            width: double.maxFinite,
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.center,
                  child: SingleChildScrollView(
                    child: Container(
                      height: getVerticalSize(
                        898,
                      ),
                      width: double.maxFinite,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
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
                              decoration:
                                  AppDecoration.outlineBlack9000c.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.customBorderTL30,
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
                                      top: 32,
                                      right: 24,
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      272,
                                    ),
                                    margin: getMargin(
                                      top: 16,
                                    ),
                                    child: Text(
                                      "Yêu cầu cập nhật lại thông tin",
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtInterBold28Gray900,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 32,
                                      ),
                                      child: Text(
                                        "Tên phụ huynh",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold16,
                                      ),
                                    ),
                                  ),
                                  CustomTextFormField(
                                    focusNode: FocusNode(),
                                    controller: inputController,
                                    hintText: "Long Nguyen",
                                    margin: getMargin(
                                      left: 16,
                                      top: 8,
                                      right: 16,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 25,
                                      ),
                                      child: Text(
                                        "Email",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold16,
                                      ),
                                    ),
                                  ),
                                  CustomTextFormField(
                                    focusNode: FocusNode(),
                                    controller: emailController,
                                    hintText: "Longnguyen@gmail.com",
                                    margin: getMargin(
                                      left: 16,
                                      top: 10,
                                      right: 16,
                                    ),
                                    textInputType: TextInputType.emailAddress,
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 27,
                                      ),
                                      child: Text(
                                        "Số điện thoại",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold16,
                                      ),
                                    ),
                                  ),
                                  CustomTextFormField(
                                    focusNode: FocusNode(),
                                    controller: inputOneController,
                                    hintText: "098 888 675 9",
                                    margin: getMargin(
                                      left: 16,
                                      top: 8,
                                      right: 16,
                                    ),
                                    padding: TextFormFieldPadding.PaddingT19,
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 27,
                                      ),
                                      child: Text(
                                        "Nghề nghiệp",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold16,
                                      ),
                                    ),
                                  ),
                                  CustomTextFormField(
                                    focusNode: FocusNode(),
                                    controller: inputTwoController,
                                    hintText: "Kinh doanh",
                                    margin: getMargin(
                                      left: 16,
                                      top: 8,
                                      right: 16,
                                    ),
                                    padding: TextFormFieldPadding.PaddingT19,
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 15,
                                        top: 27,
                                      ),
                                      child: Text(
                                        "Địa chỉ",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold16,
                                      ),
                                    ),
                                  ),
                                  CustomTextFormField(
                                    focusNode: FocusNode(),
                                    controller: inputThreeController,
                                    hintText:
                                        "123 Nguyễn Thông, P.9, Q.3, TP. HCM",
                                    margin: getMargin(
                                      left: 16,
                                      top: 8,
                                      right: 16,
                                    ),
                                    textInputAction: TextInputAction.done,
                                  ),
                                  Container(
                                    width: double.maxFinite,
                                    child: Container(
                                      margin: getMargin(
                                        top: 48,
                                      ),
                                      decoration: AppDecoration.white,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
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
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                CustomButton(
                                                  height: getVerticalSize(
                                                    56,
                                                  ),
                                                  width: getHorizontalSize(
                                                    171,
                                                  ),
                                                  text: "Huỷ",
                                                  variant: ButtonVariant
                                                      .OutlineIndigoA700,
                                                ),
                                                CustomButton(
                                                  height: getVerticalSize(
                                                    56,
                                                  ),
                                                  width: getHorizontalSize(
                                                    171,
                                                  ),
                                                  text: "Gửi",
                                                  margin: getMargin(
                                                    left: 16,
                                                  ),
                                                  variant: ButtonVariant
                                                      .FillIndigoA70087,
                                                  fontStyle: ButtonFontStyle
                                                      .InterSemiBold16,
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
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
