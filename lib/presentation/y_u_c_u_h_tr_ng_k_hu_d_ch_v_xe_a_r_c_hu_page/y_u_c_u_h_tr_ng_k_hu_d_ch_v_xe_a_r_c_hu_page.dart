import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/custom_button.dart';
import 'package:dun_s_application2/widgets/custom_drop_down.dart';
import 'package:dun_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class YUCUHTrNgKHuDChVXeARCHuPage extends StatelessWidget {
  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  TextEditingController inputOneController = TextEditingController();

  TextEditingController inputTwoController = TextEditingController();

  List<String> dropdownItemList1 = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  TextEditingController groupSeventyNineController = TextEditingController();

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
                    bottom: 152,
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
                          "Mã học sinh",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterBold16,
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
                        alignment: Alignment.center,
                      ),
                      Padding(
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
                        alignment: Alignment.center,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 27,
                        ),
                        child: Text(
                          "Chọn chiều huỷ",
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
                        hintText: "Chiều đi",
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
                          top: 27,
                        ),
                        child: Text(
                          "Ngày bắt đầu huỷ dịch vụ",
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
                                  "Thứ 5, 15/05/2023",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium16Gray900,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgCalendarGray900,
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
                          "Ghi chú",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterBold16,
                        ),
                      ),
                      CustomTextFormField(
                        focusNode: FocusNode(),
                        controller: groupSeventyNineController,
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
                            top: 48,
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
