import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/custom_button.dart';
import 'package:dun_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class ThNgTinSCKhoThNgTinSCHuScreen extends StatelessWidget {
  TextEditingController inputController = TextEditingController();

  TextEditingController inputOneController = TextEditingController();

  TextEditingController inputTwoController = TextEditingController();

  TextEditingController inputThreeController = TextEditingController();

  TextEditingController inputFourController = TextEditingController();

  TextEditingController timeController = TextEditingController();

  TextEditingController timeOneController = TextEditingController();

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
                                    "Bạn muốn huỷ lịch hẹn?",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold28,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 15,
                                      top: 36,
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
                                  controller: inputController,
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
                                      "Học sinh",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold16,
                                    ),
                                  ),
                                ),
                                CustomTextFormField(
                                  focusNode: FocusNode(),
                                  controller: inputOneController,
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
                                      "Bộ phận/Phòng/Ban",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold16,
                                    ),
                                  ),
                                ),
                                CustomTextFormField(
                                  focusNode: FocusNode(),
                                  controller: inputThreeController,
                                  hintText: "Giáo viên",
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
                                      "Ngày đặt lịch",
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
                                Padding(
                                  padding: getPadding(
                                    left: 16,
                                    top: 25,
                                    right: 16,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Giờ bắt đầu",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterBold16,
                                          ),
                                          CustomTextFormField(
                                            width: getHorizontalSize(
                                              171,
                                            ),
                                            focusNode: FocusNode(),
                                            controller: timeController,
                                            hintText: "16:00",
                                            margin: getMargin(
                                              top: 10,
                                            ),
                                            padding:
                                                TextFormFieldPadding.PaddingT19,
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 16,
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Giờ kết thúc",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterBold16,
                                            ),
                                            CustomTextFormField(
                                              width: getHorizontalSize(
                                                171,
                                              ),
                                              focusNode: FocusNode(),
                                              controller: timeOneController,
                                              hintText: "16:40",
                                              margin: getMargin(
                                                top: 10,
                                              ),
                                              padding: TextFormFieldPadding
                                                  .PaddingT19,
                                              textInputAction:
                                                  TextInputAction.done,
                                            ),
                                          ],
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
                                      "Nội dung họp",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold16,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    358,
                                  ),
                                  margin: getMargin(
                                    left: 16,
                                    top: 8,
                                    right: 16,
                                  ),
                                  padding: getPadding(
                                    left: 16,
                                    top: 17,
                                    right: 16,
                                    bottom: 17,
                                  ),
                                  decoration: AppDecoration.fillGray50.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder12,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: getHorizontalSize(
                                          313,
                                        ),
                                        margin: getMargin(
                                          right: 12,
                                          bottom: 46,
                                        ),
                                        child: Text(
                                          "Lorem Ipsum is simply dummy text of the printing and  typesetting industry.",
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtInterMedium16Gray9001,
                                        ),
                                      ),
                                    ],
                                  ),
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
                                                text: "Bỏ qua",
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
                                                text: "Xác nhận",
                                                margin: getMargin(
                                                  left: 16,
                                                ),
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
