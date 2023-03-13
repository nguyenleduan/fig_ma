import 'package:country_pickers/country.dart';
import 'package:country_pickers/country_pickers.dart';
import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:dun_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:dun_s_application2/widgets/custom_button.dart';
import 'package:dun_s_application2/widgets/custom_checkbox.dart';
import 'package:dun_s_application2/widgets/custom_phone_number.dart';
import 'package:dun_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class NgNhPFilledScreen extends StatelessWidget {
  Country selectedCountry = CountryPickerUtils.getCountryByPhoneCode('84');

  TextEditingController phoneNumberController = TextEditingController();

  TextEditingController inputController = TextEditingController();

  bool checkbox = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56,
          ),
          title: AppbarImage(
            height: getVerticalSize(
              54,
            ),
            width: getHorizontalSize(
              170,
            ),
            imagePath: ImageConstant.imgLogoiedg011,
            margin: getMargin(
              left: 16,
            ),
          ),
          actions: [
            AppbarImage(
              height: getVerticalSize(
                24,
              ),
              width: getHorizontalSize(
                30,
              ),
              svgPath: ImageConstant.imgClose,
              margin: getMargin(
                left: 16,
                top: 16,
                right: 16,
              ),
            ),
            AppbarImage(
              height: getSize(
                16,
              ),
              width: getSize(
                16,
              ),
              svgPath: ImageConstant.imgArrowdown,
              margin: getMargin(
                left: 4,
                top: 20,
                right: 32,
                bottom: 4,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 82,
            right: 16,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Đăng nhập",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterBold32Gray900,
              ),
              Padding(
                padding: getPadding(
                  top: 29,
                ),
                child: CustomPhoneNumber(
                  country: selectedCountry,
                  controller: phoneNumberController,
                  onTap: (Country country) {
                    selectedCountry = country;
                  },
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                controller: inputController,
                margin: getMargin(
                  top: 16,
                ),
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
                isObscureText: true,
              ),
              Padding(
                padding: getPadding(
                  top: 18,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomCheckbox(
                      text: "Ghi nhớ mật khẩu",
                      value: checkbox,
                      fontStyle: CheckboxFontStyle.InterMedium14,
                      onChange: (value) {
                        checkbox = value;
                      },
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                        bottom: 1,
                      ),
                      child: Text(
                        "Quên mật khẩu?",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium14IndigoA700,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 83,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgDownload,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 11,
                        top: 3,
                        bottom: 3,
                      ),
                      child: Text(
                        "Đăng nhập bằng khuôn mặt",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium14Gray900,
                      ),
                    ),
                  ],
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  56,
                ),
                text: "Đăng nhập",
                margin: getMargin(
                  top: 16,
                  bottom: 5,
                ),
                variant: ButtonVariant.FillRed900,
                fontStyle: ButtonFontStyle.InterBold16,
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 48,
            right: 48,
            bottom: 32,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgShare,
                height: getSize(
                  20,
                ),
                width: getSize(
                  20,
                ),
                margin: getMargin(
                  top: 2,
                  bottom: 2,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 8,
                  top: 4,
                  bottom: 2,
                ),
                child: Text(
                  "Liên hệ với nhà trường",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium14Gray900,
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgQuestion,
                height: getSize(
                  24,
                ),
                width: getSize(
                  24,
                ),
                margin: getMargin(
                  left: 32,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 8,
                  top: 4,
                  bottom: 2,
                ),
                child: Text(
                  "Hỏi đáp",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium14Gray900,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
