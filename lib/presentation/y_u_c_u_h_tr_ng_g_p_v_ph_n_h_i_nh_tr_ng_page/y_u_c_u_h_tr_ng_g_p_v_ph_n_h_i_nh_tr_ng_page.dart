import 'package:dotted_border/dotted_border.dart';
import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/custom_button.dart';
import 'package:dun_s_application2/widgets/custom_drop_down.dart';
import 'package:dun_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class YUCUHTrNgGPVPhNHINhTrNgPage extends StatelessWidget {
  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  List<String> dropdownItemList1 = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  TextEditingController group156Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
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
                          "Nhắn cho ngày",
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
                          left: 15,
                          top: 27,
                        ),
                        child: Text(
                          "Đóng góp và phản hồi về",
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
                        hintText: "Dịch vụ ăn uống",
                        margin: getMargin(
                          left: 16,
                          top: 8,
                          right: 16,
                        ),
                        alignment: Alignment.center,
                        items: dropdownItemList1,
                        onChanged: (value) {},
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
                                borderRadius: BorderRadiusStyle.roundedBorder16,
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
                        controller: group156Controller,
                        hintText: "Vui lòng nhập nội dung...",
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
                            top: 47,
                          ),
                          decoration: AppDecoration.white,
                          child: Column(
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
                                      text: "Gửi",
                                      margin: getMargin(
                                        left: 16,
                                      ),
                                      variant: ButtonVariant.FillIndigoA70087,
                                      fontStyle:
                                          ButtonFontStyle.InterSemiBold16,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
