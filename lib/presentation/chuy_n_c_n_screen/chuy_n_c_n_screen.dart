import '../chuy_n_c_n_screen/widgets/listlabel2_item_widget.dart';
import '../chuy_n_c_n_screen/widgets/listontime_item_widget.dart';
import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/presentation/home_page/home_page.dart';
import 'package:dun_s_application2/presentation/ng_n_ng_page/ng_n_ng_page.dart';
import 'package:dun_s_application2/presentation/y_u_c_u_h_tr_xem_chi_ti_t_page/y_u_c_u_h_tr_xem_chi_ti_t_page.dart';
import 'package:dun_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:dun_s_application2/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:dun_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:dun_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:dun_s_application2/widgets/custom_bottom_bar.dart';
import 'package:dun_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class ChuyNCNScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray5001,
            appBar: CustomAppBar(
                height: getVerticalSize(80),
                leadingWidth: 48,
                leading: AppbarImage(
                    height: getSize(32),
                    width: getSize(32),
                    svgPath: ImageConstant.imgArrowleftBlueGray900,
                    margin: getMargin(left: 16, top: 24, bottom: 24),
                    onTap: () => onTapArrowleft13(context)),
                centerTitle: true,
                title: AppbarTitle(text: "Chuyên cần"),
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
                                                        top: 15,
                                                        right: 16,
                                                        bottom: 15),
                                                    child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                      Text("05/01/2023",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold14Gray900),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgCalendarBlack90002,
                                                          height: getSize(16),
                                                          width: getSize(16),
                                                          margin: getMargin(
                                                              left: 40))
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
                                                        top: 15,
                                                        right: 16,
                                                        bottom: 15),
                                                    child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                      Text("09/01/2023",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold14Gray900),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgCalendarBlack90002,
                                                          height: getSize(16),
                                                          width: getSize(16),
                                                          margin: getMargin(
                                                              left: 40))
                                                    ]))))
                                      ])),
                              CustomButton(
                                  height: getVerticalSize(54),
                                  text: "Tìm kiếm",
                                  margin:
                                      getMargin(left: 16, top: 16, right: 16),
                                  shape: ButtonShape.RoundedBorder16,
                                  fontStyle: ButtonFontStyle.InterMedium16),
                              Container(
                                  margin: getMargin(top: 24),
                                  padding: getPadding(all: 16),
                                  decoration: AppDecoration.white,
                                  child: ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(16));
                                      },
                                      itemCount: 2,
                                      itemBuilder: (context, index) {
                                        return ListontimeItemWidget();
                                      })),
                              Padding(
                                  padding: getPadding(top: 12),
                                  child: ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(12));
                                      },
                                      itemCount: 5,
                                      itemBuilder: (context, index) {
                                        return Listlabel2ItemWidget();
                                      }))
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

  onTapArrowleft13(BuildContext context) {
    Navigator.pop(context);
  }
}
