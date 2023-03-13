import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/custom_button.dart';
import 'package:dun_s_application2/widgets/custom_drop_down.dart';
import 'package:dun_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class YUCUHTrYUCUThIHCScreen extends StatelessWidget {
  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  TextEditingController inputOneController = TextEditingController();

  TextEditingController inputTwoController = TextEditingController();

  TextEditingController inputThreeController = TextEditingController();

  List<String> dropdownItemList1 = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  TextEditingController groupEightyNineController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        resizeToAvoidBottomInset: false,
        body: Container(
          height: getVerticalSize(
            1156,
          ),
          width: double.maxFinite,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      1156,
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
                                Padding(
                                  padding: getPadding(
                                    top: 20,
                                  ),
                                  child: Text(
                                    "Tạo yêu cầu thôi học",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold28,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 16,
                                      top: 36,
                                    ),
                                    child: Text(
                                      "Học sinh",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold16,
                                    ),
                                  ),
                                ),
                                CustomDropDown(
                                  focusNode: FocusNode(),
                                  icon: Container(
                                    margin: getMargin(
                                      left: 30,
                                      right: 16,
                                    ),
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgArrowdown,
                                    ),
                                  ),
                                  hintText: "Nguyễn Bình",
                                  margin: getMargin(
                                    left: 16,
                                    top: 8,
                                    right: 16,
                                  ),
                                  items: dropdownItemList,
                                  onChanged: (value) {},
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 16,
                                      top: 27,
                                    ),
                                    child: Text(
                                      "Mã học sinh",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold16,
                                    ),
                                  ),
                                ),
                                CustomTextFormField(
                                  focusNode: FocusNode(),
                                  controller: inputOneController,
                                  hintText: "W220000082",
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
                                      "Lớp học",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold16,
                                    ),
                                  ),
                                ),
                                CustomTextFormField(
                                  focusNode: FocusNode(),
                                  controller: inputTwoController,
                                  hintText: "BWA-1F",
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
                                      "Cơ sở học",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold16,
                                    ),
                                  ),
                                ),
                                CustomTextFormField(
                                  focusNode: FocusNode(),
                                  controller: inputThreeController,
                                  hintText: "Cơ sở 43 Nguyễn Thông",
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
                                      "Ngày học cuối cùng",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold16,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 16,
                                    top: 8,
                                    right: 16,
                                  ),
                                  padding: getPadding(
                                    all: 16,
                                  ),
                                  decoration: AppDecoration.fillGray50.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder12,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 2,
                                        ),
                                        child: Text(
                                          "Thứ 5, 15/05/2023",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtInterMedium16Gray900,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath:
                                            ImageConstant.imgCalendarGray900,
                                        height: getSize(
                                          16,
                                        ),
                                        width: getSize(
                                          16,
                                        ),
                                        margin: getMargin(
                                          top: 3,
                                          bottom: 3,
                                        ),
                                      ),
                                    ],
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
                                      "Lý do",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold16,
                                    ),
                                  ),
                                ),
                                CustomDropDown(
                                  focusNode: FocusNode(),
                                  icon: Container(
                                    margin: getMargin(
                                      left: 30,
                                      right: 16,
                                    ),
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgArrowdown,
                                    ),
                                  ),
                                  hintText: "Chuyển trường",
                                  margin: getMargin(
                                    left: 16,
                                    top: 8,
                                    right: 16,
                                  ),
                                  items: dropdownItemList1,
                                  onChanged: (value) {},
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 16,
                                      top: 25,
                                    ),
                                    child: Text(
                                      "Ghi chú",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold16,
                                    ),
                                  ),
                                ),
                                CustomTextFormField(
                                  focusNode: FocusNode(),
                                  controller: groupEightyNineController,
                                  hintText: "Vui lòng nhập nội dung...",
                                  margin: getMargin(
                                    left: 16,
                                    top: 10,
                                    right: 16,
                                  ),
                                  padding: TextFormFieldPadding.PaddingT19,
                                  textInputAction: TextInputAction.done,
                                  maxLines: 6,
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
    );
  }
}
