import 'package:country_pickers/country.dart';
import 'package:country_pickers/country_pickers.dart';
import 'package:country_pickers/utils/utils.dart';
import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/custom_phone_number.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class TinTCPage extends StatelessWidget {
  Country selectedCountry = CountryPickerUtils.getCountryByPhoneCode('1');

  TextEditingController phoneNumberController = TextEditingController();

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
                    top: 36,
                    bottom: 47,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: double.maxFinite,
                        child: Container(
                          padding: getPadding(
                            left: 16,
                            top: 24,
                            right: 16,
                            bottom: 24,
                          ),
                          decoration: AppDecoration.white,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: getVerticalSize(
                                      32,
                                    ),
                                    width: getHorizontalSize(
                                      16,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          4,
                                        ),
                                      ),
                                      gradient: LinearGradient(
                                        begin: Alignment(
                                          0.5,
                                          0,
                                        ),
                                        end: Alignment(
                                          0.5,
                                          1,
                                        ),
                                        colors: [
                                          ColorConstant.deepPurpleA100,
                                          ColorConstant.deepPurple600,
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 12,
                                      top: 4,
                                      bottom: 7,
                                    ),
                                    child: Text(
                                      "Tin tức mới nhất",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold16,
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 24,
                                  right: 13,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgImage,
                                      height: getVerticalSize(
                                        89,
                                      ),
                                      width: getHorizontalSize(
                                        130,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          16,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        199,
                                      ),
                                      margin: getMargin(
                                        top: 11,
                                        bottom: 11,
                                      ),
                                      child: Text(
                                        "Gannon University: Học bổng du học lên đến 120,000 USD/\n4 năm",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold14Gray9001,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 24,
                                  right: 9,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgImage89x130,
                                      height: getVerticalSize(
                                        89,
                                      ),
                                      width: getHorizontalSize(
                                        130,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          16,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        203,
                                      ),
                                      margin: getMargin(
                                        top: 11,
                                        bottom: 33,
                                      ),
                                      child: Text(
                                        "Đại học South Florida: Trường top đầu với học bổng xịn",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold14Gray9001,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 24,
                                  right: 15,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgImage1,
                                      height: getVerticalSize(
                                        89,
                                      ),
                                      width: getHorizontalSize(
                                        130,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          16,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        198,
                                      ),
                                      margin: getMargin(
                                        top: 9,
                                        bottom: 32,
                                      ),
                                      child: Text(
                                        "Học bổng du học Úc 100% từ Đại học La Trobe",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold14Gray9001,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 24,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgImage2,
                                      height: getVerticalSize(
                                        89,
                                      ),
                                      width: getHorizontalSize(
                                        130,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          16,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        212,
                                      ),
                                      margin: getMargin(
                                        top: 9,
                                        bottom: 8,
                                      ),
                                      child: Text(
                                        "Nhận học bổng du học Úc 100% khi tham gia cuộc thi SPJ Global Young Leaders",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold14Gray9001,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 24,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgImage2,
                                      height: getVerticalSize(
                                        89,
                                      ),
                                      width: getHorizontalSize(
                                        130,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          16,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        212,
                                      ),
                                      margin: getMargin(
                                        top: 9,
                                        bottom: 8,
                                      ),
                                      child: Text(
                                        "Nhận học bổng du học Úc 100% khi tham gia cuộc thi SPJ Global Young Leaders",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold14Gray9001,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 45,
                          top: 24,
                          right: 45,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowdown,
                              height: getSize(
                                20,
                              ),
                              width: getSize(
                                20,
                              ),
                              margin: getMargin(
                                top: 10,
                                bottom: 10,
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                40,
                              ),
                              width: getHorizontalSize(
                                270,
                              ),
                              margin: getMargin(
                                left: 10,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomRight,
                                children: [
                                  // Row(
                                  //   children: [
                                  //     Container(
                                  //       height: getSize(
                                  //         40,
                                  //       ),
                                  //       width: getSize(
                                  //         40,
                                  //       ),
                                  //       child: ClipRRect(
                                  //         borderRadius: BorderRadius.circular(
                                  //           getHorizontalSize(
                                  //             12,
                                  //           ),
                                  //         ),
                                  //         child: CountryPickerUtils
                                  //             .getDefaultFlagImage(
                                  //           country,
                                  //         ),
                                  //       ),
                                  //     ),
                                  //     Padding(
                                  //       padding: getPadding(
                                  //         left: 15,
                                  //         top: 10,
                                  //         bottom: 10,
                                  //       ),
                                  //       child: CountryPickerUtils
                                  //           .getDefaultFlagImage(
                                  //         country,
                                  //       ),
                                  //     ),
                                  //   ],
                                  // ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Padding(
                                      padding: getPadding(
                                        right: 41,
                                        bottom: 5,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              bottom: 6,
                                            ),
                                            child: Text(
                                              "3",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterMedium14Gray900,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 30,
                                              bottom: 6,
                                            ),
                                            child: Text(
                                              "4",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterMedium14Gray900,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 29,
                                              top: 3,
                                            ),
                                            child: Text(
                                              "...",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtManropeMedium14
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.2,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 25,
                                              bottom: 5,
                                            ),
                                            child: Text(
                                              "20",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterMedium14Gray900,
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
