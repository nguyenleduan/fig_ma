import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/custom_button.dart';
import 'package:dun_s_application2/widgets/custom_drop_down.dart';
import 'package:dun_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomeGINPage extends StatelessWidget {
  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  TextEditingController inputOneController = TextEditingController();

  TextEditingController inputTwoController = TextEditingController();

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
                          "Ngày đón",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterBold16,
                        ),
                      ),
                      CustomTextFormField(
                        focusNode: FocusNode(),
                        controller: inputOneController,
                        hintText: "Thứ 5, 05/01/2023",
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
                        controller: inputTwoController,
                        hintText: "Cơ sở 43 Nguyễn Thông",
                        margin: getMargin(
                          left: 16,
                          top: 10,
                          right: 16,
                        ),
                        textInputAction: TextInputAction.done,
                        alignment: Alignment.center,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 15,
                          top: 27,
                        ),
                        child: Text(
                          "Địa điểm đón",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterBold16,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 16,
                            top: 16,
                            right: 16,
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
                                text: "Cổng 1",
                                variant: ButtonVariant.Color,
                                shape: ButtonShape.RoundedBorder16,
                                fontStyle: ButtonFontStyle.InterSemiBold14,
                              ),
                              CustomButton(
                                height: getVerticalSize(
                                  56,
                                ),
                                width: getHorizontalSize(
                                  171,
                                ),
                                text: "Cổng 2",
                                margin: getMargin(
                                  left: 16,
                                ),
                                variant: ButtonVariant.OutlineGray90033,
                                shape: ButtonShape.RoundedBorder16,
                                fontStyle: ButtonFontStyle.InterMedium14,
                              ),
                            ],
                          ),
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
    );
  }
}
