import '../y_u_c_u_h_tr_screen/widgets/listlabel9_item_widget.dart';
import 'package:country_pickers/country.dart';
import 'package:country_pickers/country_pickers.dart';
import 'package:country_pickers/utils/utils.dart';
import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/presentation/home_page/home_page.dart';
import 'package:dun_s_application2/presentation/ng_n_ng_page/ng_n_ng_page.dart';
import 'package:dun_s_application2/presentation/y_u_c_u_h_tr_xem_chi_ti_t_page/y_u_c_u_h_tr_xem_chi_ti_t_page.dart';
import 'package:dun_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:dun_s_application2/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:dun_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:dun_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:dun_s_application2/widgets/custom_bottom_bar.dart';
import 'package:dun_s_application2/widgets/custom_phone_number.dart';
import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class YUCUHTrScreen extends StatelessWidget {
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
                    onTap: () => onTapArrowleft23(context)),
                centerTitle: true,
                title: AppbarTitle(text: "Yêu cầu hỗ trợ"),
                actions: [
                  Padding(
                      padding:
                          getPadding(left: 16, top: 17, right: 16, bottom: 17),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            AppbarImage(
                                height: getSize(24),
                                width: getSize(24),
                                svgPath: ImageConstant.imgFilter,
                                margin: getMargin(left: 6, right: 6)),
                            AppbarSubtitle1(
                                text: "Bộ lọc", margin: getMargin(top: 6))
                          ]))
                ],
                styleType: Style.bgFillWhiteA700),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(top: 12, bottom: 5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              ListView.separated(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  separatorBuilder: (context, index) {
                                    return SizedBox(
                                        height: getVerticalSize(12));
                                  },
                                  itemCount: 5,
                                  itemBuilder: (context, index) {
                                    return Listlabel9ItemWidget();
                                  }),
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

  onTapArrowleft23(BuildContext context) {
    Navigator.pop(context);
  }
}
