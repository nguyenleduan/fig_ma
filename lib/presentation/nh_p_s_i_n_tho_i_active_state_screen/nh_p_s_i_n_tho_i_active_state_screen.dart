import 'package:country_pickers/country.dart';
import 'package:country_pickers/country_pickers.dart';
import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:dun_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:dun_s_application2/widgets/custom_button.dart';
import 'package:dun_s_application2/widgets/custom_phone_number.dart';
import 'package:flutter/material.dart';

class NhPSINThoIActiveStateScreen extends StatelessWidget {
  Country selectedCountry = CountryPickerUtils.getCountryByPhoneCode('84');

  TextEditingController phoneNumberController = TextEditingController();

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
            top: 61,
            right: 16,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  291,
                ),
                margin: getMargin(
                  right: 66,
                ),
                child: Text(
                  "Nhập số điện thoại\ncủa bạn",
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterBold32,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  334,
                ),
                margin: getMargin(
                  top: 19,
                  right: 23,
                ),
                child: Text(
                  "Nhập số điện thoại của bạn đã đăng ký với nhà trường và chúng tôi sẽ gửi cho bạn mã OTP để tạo mật khẩu.",
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium14,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 24,
                ),
                child: CustomPhoneNumber(
                  country: selectedCountry,
                  controller: phoneNumberController,
                  onTap: (Country country) {
                    selectedCountry = country;
                  },
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  56,
                ),
                text: "Tiếp theo",
                margin: getMargin(
                  top: 54,
                  bottom: 5,
                ),
                variant: ButtonVariant.FillRed900,
                padding: ButtonPadding.PaddingT16,
                fontStyle: ButtonFontStyle.InterBold16,
                suffixWidget: Container(
                  margin: getMargin(
                    left: 8,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgArrowright,
                  ),
                ),
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
