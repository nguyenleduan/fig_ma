import 'package:dotted_border/dotted_border.dart';
import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/custom_button.dart';
import 'package:dun_s_application2/widgets/custom_drop_down.dart';
import 'package:dun_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomeNHPage extends StatelessWidget {
  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  TextEditingController inputOneController = TextEditingController();

  TextEditingController inputTwoController = TextEditingController();

  TextEditingController inputThreeController = TextEditingController();

  TextEditingController groupSixtyFourController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                top: 214,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 27,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 16,
                          ),
                          child: Text(
                            "Học sinh",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterBold16,
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
                          alignment: Alignment.center,
                          items: dropdownItemList,
                          onChanged: (value) {},
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 27,
                          ),
                          child: Text(
                            "Ngày đón",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterBold16,
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            margin: getMargin(
                              left: 16,
                              top: 8,
                              right: 16,
                            ),
                            padding: getPadding(
                              all: 16,
                            ),
                            decoration: AppDecoration.fillGray50.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder12,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 2,
                                  ),
                                  child: Text(
                                    "Thứ 5, 05/01/2023",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium16Gray900,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgCalendarBlack90002,
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
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 25,
                          ),
                          child: Text(
                            "Cơ sở",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterBold16,
                          ),
                        ),
                        CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: inputOneController,
                          hintText: "Cơ sở 43 Nguyễn Thông",
                          margin: getMargin(
                            left: 16,
                            top: 10,
                            right: 16,
                          ),
                          alignment: Alignment.center,
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 27,
                          ),
                          child: Text(
                            "Tên người đón",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterBold16,
                          ),
                        ),
                        CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: inputTwoController,
                          hintText: "Nhập họ tên",
                          margin: getMargin(
                            left: 16,
                            top: 8,
                            right: 16,
                          ),
                          alignment: Alignment.center,
                        ),
                        Padding(
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
                        CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: inputThreeController,
                          hintText: "Nhập số điện thoại",
                          margin: getMargin(
                            left: 16,
                            top: 8,
                            right: 16,
                          ),
                          alignment: Alignment.center,
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 26,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Hình ảnh ",
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
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              top: 13,
                              right: 16,
                            ),
                            child: DottedBorder(
                              color: ColorConstant.orange300,
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  2,
                                ),
                                top: getVerticalSize(
                                  2,
                                ),
                                right: getHorizontalSize(
                                  2,
                                ),
                                bottom: getVerticalSize(
                                  2,
                                ),
                              ),
                              strokeWidth: getHorizontalSize(
                                2,
                              ),
                              radius: Radius.circular(
                                16,
                              ),
                              borderType: BorderType.RRect,
                              dashPattern: [
                                4,
                                8,
                              ],
                              child: Container(
                                padding: getPadding(
                                  left: 139,
                                  top: 18,
                                  right: 139,
                                  bottom: 18,
                                ),
                                decoration:
                                    AppDecoration.outlineOrange300.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder16,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "+ Thêm mới",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterMedium14Orange300,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
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
                        CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: groupSixtyFourController,
                          hintText: "Nhập mô tả về người đón",
                          margin: getMargin(
                            left: 16,
                            top: 10,
                            right: 16,
                          ),
                          padding: TextFormFieldPadding.PaddingT19,
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.center,
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
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Divider(
                                  color: ColorConstant.blueGray50,
                                ),
                                CustomButton(
                                  height: getVerticalSize(
                                    56,
                                  ),
                                  text: "Gửi",
                                  margin: getMargin(
                                    left: 16,
                                    top: 23,
                                    right: 16,
                                    bottom: 40,
                                  ),
                                  fontStyle: ButtonFontStyle.InterSemiBold16,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
