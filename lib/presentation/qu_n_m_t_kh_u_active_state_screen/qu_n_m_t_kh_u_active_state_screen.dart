import 'package:country_pickers/country.dart';
import 'package:country_pickers/country_pickers.dart';
import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/custom_button.dart';
import 'package:dun_s_application2/widgets/custom_phone_number.dart';
import 'package:flutter/material.dart';

class QuNMTKhUActiveStateScreen extends StatelessWidget {
  Country selectedCountry = CountryPickerUtils.getCountryByPhoneCode('84');

  TextEditingController phoneNumberController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        resizeToAvoidBottomInset: false,
        body: Container(
          height: getVerticalSize(
            800,
          ),
          width: double.maxFinite,
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
                    left: 14,
                    top: 32,
                    right: 14,
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
                          right: 9,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          251,
                        ),
                        margin: getMargin(
                          top: 61,
                        ),
                        child: Text(
                          "Đặt lại mật khẩu\ncủa bạn",
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterBold32,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          333,
                        ),
                        margin: getMargin(
                          left: 1,
                          top: 19,
                          right: 25,
                        ),
                        child: Text(
                          "Nhập số điện thoại được liên kết với tài khoản của bạn và chúng tôi sẽ gửi cho bạn mã OTP để đặt lại mật khẩu.",
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium14,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
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
                      Padding(
                        padding: getPadding(
                          left: 1,
                          top: 28,
                        ),
                        child: Text(
                          "Trở về đăng nhập",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterBold14,
                        ),
                      ),
                      CustomButton(
                        height: getVerticalSize(
                          56,
                        ),
                        text: "Tiếp theo",
                        margin: getMargin(
                          left: 1,
                          top: 34,
                          bottom: 246,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
