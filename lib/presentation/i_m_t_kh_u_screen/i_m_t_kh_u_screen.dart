import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/custom_button.dart';
import 'package:dun_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class IMTKhUScreen extends StatelessWidget {
  TextEditingController inputController = TextEditingController();

  TextEditingController inputOneController = TextEditingController();

  TextEditingController inputTwoController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
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
                            "Đổi mật khẩu",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterBold28,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 36,
                        ),
                        child: Text(
                          "Mật khẩu hiện tại",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterBold16,
                        ),
                      ),
                      CustomTextFormField(
                        focusNode: FocusNode(),
                        controller: inputController,
                        hintText: "Nhập mật khẩu hiện tại",
                        margin: getMargin(
                          top: 8,
                        ),
                        padding: TextFormFieldPadding.PaddingT17,
                        suffix: Container(
                          margin: getMargin(
                            left: 30,
                            top: 16,
                            right: 16,
                            bottom: 16,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgEye,
                          ),
                        ),
                        suffixConstraints: BoxConstraints(
                          maxHeight: getVerticalSize(
                            56,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 27,
                        ),
                        child: Text(
                          "Mật khẩu mới",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterBold16,
                        ),
                      ),
                      CustomTextFormField(
                        focusNode: FocusNode(),
                        controller: inputOneController,
                        hintText: "Nhập mật khẩu mới",
                        margin: getMargin(
                          top: 8,
                        ),
                        padding: TextFormFieldPadding.PaddingT17,
                        suffix: Container(
                          margin: getMargin(
                            left: 30,
                            top: 16,
                            right: 16,
                            bottom: 16,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgEye,
                          ),
                        ),
                        suffixConstraints: BoxConstraints(
                          maxHeight: getVerticalSize(
                            56,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 27,
                        ),
                        child: Text(
                          "Nhập lại mật khẩu mới",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterBold16,
                        ),
                      ),
                      CustomTextFormField(
                        focusNode: FocusNode(),
                        controller: inputTwoController,
                        hintText: "Nhập lại mật khẩu mới",
                        margin: getMargin(
                          top: 8,
                          bottom: 285,
                        ),
                        padding: TextFormFieldPadding.PaddingT17,
                        textInputAction: TextInputAction.done,
                        suffix: Container(
                          margin: getMargin(
                            left: 30,
                            top: 16,
                            right: 16,
                            bottom: 16,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgEye,
                          ),
                        ),
                        suffixConstraints: BoxConstraints(
                          maxHeight: getVerticalSize(
                            56,
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
                      variant: ButtonVariant.FillIndigoA70087,
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
