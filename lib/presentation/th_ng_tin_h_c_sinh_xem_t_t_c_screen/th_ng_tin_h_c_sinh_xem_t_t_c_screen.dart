import '../th_ng_tin_h_c_sinh_xem_t_t_c_screen/widgets/listcalendar_item_widget.dart';import 'package:dun_s_application2/core/app_export.dart';import 'package:dun_s_application2/presentation/home_page/home_page.dart';import 'package:dun_s_application2/presentation/ng_n_ng_page/ng_n_ng_page.dart';import 'package:dun_s_application2/presentation/y_u_c_u_h_tr_xem_chi_ti_t_page/y_u_c_u_h_tr_xem_chi_ti_t_page.dart';import 'package:dun_s_application2/widgets/app_bar/appbar_image.dart';import 'package:dun_s_application2/widgets/app_bar/appbar_title.dart';import 'package:dun_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:dun_s_application2/widgets/custom_bottom_bar.dart';import 'package:dun_s_application2/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class ThNgTinHCSinhXemTTCScreen extends StatelessWidget {GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray5001, appBar: CustomAppBar(height: getVerticalSize(56), leadingWidth: 48, leading: AppbarImage(height: getSize(32), width: getSize(32), svgPath: ImageConstant.imgArrowleftBlueGray900, margin: getMargin(left: 16), onTap: () => onTapArrowleft2(context)), centerTitle: true, title: AppbarTitle(text: "Xem tất cả")), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Container(margin: getMargin(top: 24, bottom: 5), decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Divider(color: ColorConstant.blueGray50), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 28, top: 31, right: 40), child: ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(28));}, itemCount: 3, itemBuilder: (context, index) {return ListcalendarItemWidget();}))), Padding(padding: getPadding(left: 49, top: 28, right: 38), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 54, width: 54, variant: IconButtonVariant.GradientAmber200OrangeA700, child: CustomImageView(svgPath: ImageConstant.imgGroup46655)), Padding(padding: getPadding(top: 16), child: Text("Học phí", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold14Gray900))]), Spacer(flex: 54), Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 54, width: 54, variant: IconButtonVariant.GradientPink100Pink30001, child: CustomImageView(svgPath: ImageConstant.imgUpload)), Padding(padding: getPadding(top: 16), child: Text("Hoàn phí", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold14Gray900))]), Spacer(flex: 45), Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 54, width: 54, variant: IconButtonVariant.GradientGreenA100Green400, child: CustomImageView(svgPath: ImageConstant.imgMegaphone)), Padding(padding: getPadding(top: 16), child: Text("Thông báo", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold14Gray900))])])), Container(height: getVerticalSize(229), width: getHorizontalSize(303), margin: getMargin(top: 30), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.center, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(bottom: 2), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 54, width: 54, variant: IconButtonVariant.Pink, child: CustomImageView(svgPath: ImageConstant.imgGroup46655WhiteA700)), Container(width: getHorizontalSize(64), margin: getMargin(top: 14), child: Text("Thông tin\nsức khoẻ", maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtInterSemiBold14))])), Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 54, width: 54, variant: IconButtonVariant.GradientDeeppurpleA100Deeppurple600, child: CustomImageView(svgPath: ImageConstant.imgCamera)), Container(width: getHorizontalSize(118), margin: getMargin(top: 14), child: Text("Đăng ký tham gia\ncuộc họp", maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtInterSemiBold14))]), Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 54, width: 54, variant: IconButtonVariant.Pink, child: CustomImageView(svgPath: ImageConstant.imgMenuWhiteA700)), Container(width: getHorizontalSize(63), margin: getMargin(top: 14), child: Text("Tin tức \n& Sự kiện", maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtInterSemiBold14))])]), CustomIconButton(height: 54, width: 54, margin: getMargin(top: 28), variant: IconButtonVariant.GradientAmber200OrangeA700, child: CustomImageView(svgPath: ImageConstant.imgFolder)), Padding(padding: getPadding(top: 16), child: Text("eLearning", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold14Gray900))])), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 6), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 54, width: 54, variant: IconButtonVariant.Blue, child: CustomImageView(svgPath: ImageConstant.imgBag)), Padding(padding: getPadding(top: 16), child: Text("eShop", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold14Gray900))])))]))])))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}))); } 
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Trangch: return AppRoutes.homePage; case BottomBarEnum.Chat: return "/"; case BottomBarEnum.Thngbo: return AppRoutes.yUCUHTrXemChiTiTPage; case BottomBarEnum.Tikhon: return AppRoutes.ngNNgPage; default: return "/";} } 
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homePage: return HomePage(); case AppRoutes.yUCUHTrXemChiTiTPage: return YUCUHTrXemChiTiTPage(); case AppRoutes.ngNNgPage: return NgNNgPage(); default: return DefaultWidget();} } 
onTapArrowleft2(BuildContext context) { Navigator.pop(context); } 
 }