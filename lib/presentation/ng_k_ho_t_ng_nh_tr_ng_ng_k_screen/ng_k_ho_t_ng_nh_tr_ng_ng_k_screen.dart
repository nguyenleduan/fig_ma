import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/custom_button.dart';
import 'package:dun_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class NgKHoTNgNhTrNgNgKScreen extends StatelessWidget {
  TextEditingController inputController = TextEditingController();

  TextEditingController inputOneController = TextEditingController();

  TextEditingController inputTwoController = TextEditingController();

  TextEditingController inputThreeController = TextEditingController();

  TextEditingController inputFourController = TextEditingController();

  TextEditingController languageController = TextEditingController();

  TextEditingController groupFortyEightController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        resizeToAvoidBottomInset: false,
        body: Container(
          height: getVerticalSize(
            1196,
          ),
          width: double.maxFinite,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      1196,
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
                                    top: 32,
                                    right: 24,
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    308,
                                  ),
                                  margin: getMargin(
                                    left: 39,
                                    top: 17,
                                    right: 41,
                                  ),
                                  child: Text(
                                    "Đăng ký tham gia hoạt động nhà trường",
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
                                      "Học sinh",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold16,
                                    ),
                                  ),
                                ),
                                CustomTextFormField(
                                  focusNode: FocusNode(),
                                  controller: inputController,
                                  hintText: "Nguyễn Bình",
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
                                      top: 27,
                                    ),
                                    child: Text(
                                      "Tên hoạt động",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold16,
                                    ),
                                  ),
                                ),
                                CustomTextFormField(
                                  focusNode: FocusNode(),
                                  controller: inputOneController,
                                  hintText: "Dã ngoại thực hành tại Vườn Xoài",
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
                                      top: 27,
                                    ),
                                    child: Text(
                                      "Thời gian",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold16,
                                    ),
                                  ),
                                ),
                                CustomTextFormField(
                                  focusNode: FocusNode(),
                                  controller: inputTwoController,
                                  hintText: "2 ngày 1 đêm",
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
                                      left: 15,
                                      top: 27,
                                    ),
                                    child: Text(
                                      "Địa điểm",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold16,
                                    ),
                                  ),
                                ),
                                CustomTextFormField(
                                  focusNode: FocusNode(),
                                  controller: inputThreeController,
                                  hintText: "Đồng Nai",
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
                                      top: 27,
                                    ),
                                    child: Text(
                                      "Ngày đi",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold16,
                                    ),
                                  ),
                                ),
                                CustomTextFormField(
                                  focusNode: FocusNode(),
                                  controller: inputFourController,
                                  hintText: "Thứ 5, 15/05/2023",
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
                                      top: 26,
                                    ),
                                    child: Text(
                                      "Tổng tiền",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold16,
                                    ),
                                  ),
                                ),
                                CustomTextFormField(
                                  focusNode: FocusNode(),
                                  controller: languageController,
                                  hintText: "3.000.000 ",
                                  margin: getMargin(
                                    left: 16,
                                    top: 6,
                                    right: 16,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 16,
                                      top: 23,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "Ghi chú ",
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
                                            text: "(Không bắt buộc)",
                                            style: TextStyle(
                                              color: ColorConstant.gray900,
                                              fontSize: getFontSize(
                                                14,
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
                                ),
                                CustomTextFormField(
                                  focusNode: FocusNode(),
                                  controller: groupFortyEightController,
                                  hintText: "Vui lòng nhập nội dung...",
                                  margin: getMargin(
                                    left: 16,
                                    top: 6,
                                    right: 16,
                                  ),
                                  textInputAction: TextInputAction.done,
                                  maxLines: 5,
                                ),
                                Container(
                                  width: double.maxFinite,
                                  child: Container(
                                    margin: getMargin(
                                      top: 78,
                                    ),
                                    decoration: AppDecoration.white,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Divider(
                                          color: ColorConstant.blueGray50,
                                        ),
                                        CustomButton(
                                          height: getVerticalSize(
                                            56,
                                          ),
                                          text: "Xác nhận",
                                          margin: getMargin(
                                            left: 16,
                                            top: 23,
                                            right: 16,
                                            bottom: 40,
                                          ),
                                          fontStyle:
                                              ButtonFontStyle.InterSemiBold16,
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
    );
  }
}
