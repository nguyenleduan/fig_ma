import '../b_o_c_o_h_ng_tu_n_screen/widgets/listlabel1_item_widget.dart';
import 'package:country_pickers/country.dart';
import 'package:country_pickers/country_pickers.dart';
import 'package:country_pickers/utils/utils.dart';
import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/presentation/home_page/home_page.dart';
import 'package:dun_s_application2/presentation/ng_n_ng_page/ng_n_ng_page.dart';
import 'package:dun_s_application2/presentation/y_u_c_u_h_tr_xem_chi_ti_t_page/y_u_c_u_h_tr_xem_chi_ti_t_page.dart';
import 'package:dun_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:dun_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:dun_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:dun_s_application2/widgets/custom_bottom_bar.dart';
import 'package:dun_s_application2/widgets/custom_button.dart';
import 'package:dun_s_application2/widgets/custom_phone_number.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class BOCOHNgTuNScreen extends StatelessWidget {
  Country selectedCountry = CountryPickerUtils.getCountryByPhoneCode('1');

  TextEditingController phoneNumberController = TextEditingController();

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray5001,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(80),
                leadingWidth: 48,
                leading: AppbarImage(
                    height: getSize(32),
                    width: getSize(32),
                    svgPath: ImageConstant.imgArrowleftBlueGray900,
                    margin: getMargin(left: 16, top: 24, bottom: 24),
                    onTap: () => onTapArrowleft12(context)),
                centerTitle: true,
                title: AppbarTitle(text: "Báo cáo hàng tuần"),
                styleType: Style.bgFillWhiteA700),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(top: 16, bottom: 5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: getPadding(left: 16, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                            width: getHorizontalSize(171),
                                            decoration: AppDecoration.outline
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder16),
                                            child: OutlineGradientButton(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(1),
                                                    top: getVerticalSize(1),
                                                    right: getHorizontalSize(1),
                                                    bottom: getVerticalSize(1)),
                                                strokeWidth:
                                                    getHorizontalSize(1),
                                                gradient: LinearGradient(
                                                    begin: Alignment(0.06, 0.5),
                                                    end: Alignment(1, 0.5),
                                                    colors: [
                                                      ColorConstant
                                                          .deepPurpleA200,
                                                      ColorConstant.purple200,
                                                      ColorConstant.pink300
                                                    ]),
                                                corners: Corners(
                                                    topLeft:
                                                        Radius.circular(16),
                                                    topRight:
                                                        Radius.circular(16),
                                                    bottomLeft:
                                                        Radius.circular(16),
                                                    bottomRight:
                                                        Radius.circular(16)),
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 16,
                                                        top: 14,
                                                        right: 16,
                                                        bottom: 14),
                                                    child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 1),
                                                          child: Text(
                                                              "Ngày bắt đầu",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterBold14Gray900)),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgCalendarBlack90002,
                                                          height: getSize(16),
                                                          width: getSize(16),
                                                          margin: getMargin(
                                                              left: 33,
                                                              top: 1,
                                                              bottom: 1))
                                                    ])))),
                                        Container(
                                            width: getHorizontalSize(171),
                                            margin: getMargin(left: 16),
                                            decoration: AppDecoration.outline
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder16),
                                            child: OutlineGradientButton(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(1),
                                                    top: getVerticalSize(1),
                                                    right: getHorizontalSize(1),
                                                    bottom: getVerticalSize(1)),
                                                strokeWidth:
                                                    getHorizontalSize(1),
                                                gradient: LinearGradient(
                                                    begin: Alignment(0.06, 0.5),
                                                    end: Alignment(1, 0.5),
                                                    colors: [
                                                      ColorConstant
                                                          .deepPurpleA200,
                                                      ColorConstant.purple200,
                                                      ColorConstant.pink300
                                                    ]),
                                                corners: Corners(
                                                    topLeft:
                                                        Radius.circular(16),
                                                    topRight:
                                                        Radius.circular(16),
                                                    bottomLeft:
                                                        Radius.circular(16),
                                                    bottomRight:
                                                        Radius.circular(16)),
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 16,
                                                        top: 14,
                                                        right: 16,
                                                        bottom: 14),
                                                    child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 1),
                                                          child: Text(
                                                              "Ngày kết thúc",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterBold14Gray900)),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgCalendarBlack90002,
                                                          height: getSize(16),
                                                          width: getSize(16),
                                                          margin: getMargin(
                                                              left: 28,
                                                              top: 1,
                                                              bottom: 1))
                                                    ]))))
                                      ])),
                              CustomButton(
                                  height: getVerticalSize(54),
                                  text: "Tìm kiếm",
                                  margin:
                                      getMargin(left: 16, top: 16, right: 16),
                                  shape: ButtonShape.RoundedBorder16,
                                  fontStyle: ButtonFontStyle.InterMedium16),
                              Padding(
                                  padding: getPadding(top: 24),
                                  child: ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(12));
                                      },
                                      itemCount: 5,
                                      itemBuilder: (context, index) {
                                        return Listlabel1ItemWidget();
                                      })),
                              Padding(
                                  padding:
                                      getPadding(left: 45, top: 24, right: 45),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgArrowdown,
                                            height: getSize(20),
                                            width: getSize(20),
                                            margin:
                                                getMargin(top: 10, bottom: 10)),
                                        Container(
                                            height: getVerticalSize(40),
                                            width: getHorizontalSize(270),
                                            margin: getMargin(left: 10),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  // Row(children: [
                                                  //   Container(
                                                  //       height: getSize(40),
                                                  //       width: getSize(40),
                                                  //       child: ClipRRect(
                                                  //           borderRadius:
                                                  //               BorderRadius
                                                  //                   .circular(
                                                  //                       getHorizontalSize(
                                                  //                           12)),
                                                  //           child: CountryPickerUtils
                                                  //               .getDefaultFlagImage(
                                                  //                   country))),
                                                  //   Padding(
                                                  //       padding: getPadding(
                                                  //           left: 15,
                                                  //           top: 10,
                                                  //           bottom: 10),
                                                  //       child: CountryPickerUtils
                                                  //           .getDefaultFlagImage(
                                                  //               country))
                                                  // ]),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 41,
                                                              bottom: 5),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            6),
                                                                    child: Text(
                                                                        "3",
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterMedium14Gray900)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            30,
                                                                        bottom:
                                                                            6),
                                                                    child: Text(
                                                                        "4",
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterMedium14Gray900)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            29,
                                                                        top: 3),
                                                                    child: Text(
                                                                        "...",
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtManropeMedium14
                                                                            .copyWith(letterSpacing: getHorizontalSize(0.2)))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            25,
                                                                        bottom:
                                                                            6),
                                                                    child: Text(
                                                                        "20",
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterMedium14Gray900))
                                                              ])))
                                                ]))
                                      ]))
                            ])))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Trangch:
        return AppRoutes.homePage;
      case BottomBarEnum.Chat:
        return "/";
      case BottomBarEnum.Thngbo:
        return AppRoutes.yUCUHTrXemChiTiTPage;
      case BottomBarEnum.Tikhon:
        return AppRoutes.ngNNgPage;
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePage:
        return HomePage();
      case AppRoutes.yUCUHTrXemChiTiTPage:
        return YUCUHTrXemChiTiTPage();
      case AppRoutes.ngNNgPage:
        return NgNNgPage();
      default:
        return DefaultWidget();
    }
  }

  onTapArrowleft12(BuildContext context) {
    Navigator.pop(context);
  }
}
