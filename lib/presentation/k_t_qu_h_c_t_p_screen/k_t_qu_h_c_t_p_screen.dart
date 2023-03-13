import '../k_t_qu_h_c_t_p_screen/widgets/listlabel_item_widget.dart';import 'package:dun_s_application2/core/app_export.dart';import 'package:dun_s_application2/presentation/home_page/home_page.dart';import 'package:dun_s_application2/presentation/ng_n_ng_page/ng_n_ng_page.dart';import 'package:dun_s_application2/presentation/y_u_c_u_h_tr_xem_chi_ti_t_page/y_u_c_u_h_tr_xem_chi_ti_t_page.dart';import 'package:dun_s_application2/widgets/app_bar/appbar_image.dart';import 'package:dun_s_application2/widgets/app_bar/appbar_subtitle_1.dart';import 'package:dun_s_application2/widgets/app_bar/appbar_title.dart';import 'package:dun_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:dun_s_application2/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class KTQuHCTPScreen extends StatelessWidget {GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray5001, appBar: CustomAppBar(height: getVerticalSize(80), leadingWidth: 48, leading: AppbarImage(height: getSize(32), width: getSize(32), svgPath: ImageConstant.imgArrowleftBlueGray900, margin: getMargin(left: 16, top: 24, bottom: 24), onTap: () => onTapArrowleft8(context)), centerTitle: true, title: AppbarTitle(text: "Kết quả học tập"), actions: [Padding(padding: getPadding(left: 16, top: 17, right: 16, bottom: 17), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgFilter, margin: getMargin(left: 6, right: 6)), AppbarSubtitle1(text: "Bộ lọc", margin: getMargin(top: 6))]))], styleType: Style.bgFillWhiteA700), body: Container(width: double.maxFinite, child: Container(width: double.maxFinite, margin: getMargin(top: 12), decoration: AppDecoration.fillGray5001, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(12));}, itemCount: 2, itemBuilder: (context, index) {return ListlabelItemWidget();})]))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}))); } 
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Trangch: return AppRoutes.homePage; case BottomBarEnum.Chat: return "/"; case BottomBarEnum.Thngbo: return AppRoutes.yUCUHTrXemChiTiTPage; case BottomBarEnum.Tikhon: return AppRoutes.ngNNgPage; default: return "/";} } 
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homePage: return HomePage(); case AppRoutes.yUCUHTrXemChiTiTPage: return YUCUHTrXemChiTiTPage(); case AppRoutes.ngNNgPage: return NgNNgPage(); default: return DefaultWidget();} } 
onTapArrowleft8(BuildContext context) { Navigator.pop(context); } 
 }
