import 'package:dun_s_application2/core/app_export.dart';import 'package:dun_s_application2/presentation/home_page/home_page.dart';import 'package:dun_s_application2/presentation/ng_n_ng_page/ng_n_ng_page.dart';import 'package:dun_s_application2/presentation/y_u_c_u_h_tr_xem_chi_ti_t_page/y_u_c_u_h_tr_xem_chi_ti_t_page.dart';import 'package:dun_s_application2/widgets/app_bar/appbar_image.dart';import 'package:dun_s_application2/widgets/app_bar/appbar_title.dart';import 'package:dun_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:dun_s_application2/widgets/custom_bottom_bar.dart';import 'package:dun_s_application2/widgets/custom_button.dart';import 'package:dun_s_application2/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class TIKhoNMNgXHIScreen extends StatelessWidget {TextEditingController weburlController = TextEditingController();

TextEditingController weburlOneController = TextEditingController();

TextEditingController weburlTwoController = TextEditingController();

TextEditingController weburlThreeController = TextEditingController();

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray5001, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(80), leadingWidth: 48, leading: AppbarImage(height: getSize(32), width: getSize(32), svgPath: ImageConstant.imgArrowleftBlueGray900, margin: getMargin(left: 16, top: 24, bottom: 24), onTap: () => onTapArrowleft29(context)), centerTitle: true, title: AppbarTitle(text: "Tài khoản mạng xã hội"), styleType: Style.bgFillWhiteA700), body: Container(width: double.maxFinite, padding: getPadding(top: 12, bottom: 12), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.maxFinite, child: Container(padding: getPadding(left: 16, top: 24, right: 16, bottom: 24), decoration: AppDecoration.white, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 2), child: Text("Twitter", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium16Gray900)), CustomTextFormField(focusNode: FocusNode(), controller: weburlController, hintText: "https://twitter.com/longnguyen", margin: getMargin(top: 9), variant: TextFormFieldVariant.FillGray5001, fontStyle: TextFormFieldFontStyle.InterSemiBold16), Padding(padding: getPadding(top: 26), child: Text("Facebook", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium16Gray900)), CustomTextFormField(focusNode: FocusNode(), controller: weburlOneController, hintText: "https://facebook.com/longnguyen", margin: getMargin(top: 9), variant: TextFormFieldVariant.FillGray5001, fontStyle: TextFormFieldFontStyle.InterSemiBold16), Padding(padding: getPadding(top: 27), child: Text("Instagram", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium16Gray900)), CustomTextFormField(focusNode: FocusNode(), controller: weburlTwoController, hintText: "https://instagram.com/longnguyen", margin: getMargin(top: 8), variant: TextFormFieldVariant.FillGray5001, fontStyle: TextFormFieldFontStyle.InterSemiBold16), Padding(padding: getPadding(top: 26), child: Text("Youtube", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium16Gray900)), CustomTextFormField(focusNode: FocusNode(), controller: weburlThreeController, hintText: "https://youtube.com/longnguyen", margin: getMargin(top: 9), variant: TextFormFieldVariant.FillGray5001, fontStyle: TextFormFieldFontStyle.InterSemiBold16, textInputAction: TextInputAction.done)]))), CustomButton(height: getVerticalSize(64), text: "Chỉnh sửa thông tin", margin: getMargin(left: 16, top: 24, right: 16, bottom: 5), shape: ButtonShape.RoundedBorder16, fontStyle: ButtonFontStyle.InterMedium16)])), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}))); } 
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Trangch: return AppRoutes.homePage; case BottomBarEnum.Chat: return "/"; case BottomBarEnum.Thngbo: return AppRoutes.yUCUHTrXemChiTiTPage; case BottomBarEnum.Tikhon: return AppRoutes.ngNNgPage; default: return "/";} } 
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homePage: return HomePage(); case AppRoutes.yUCUHTrXemChiTiTPage: return YUCUHTrXemChiTiTPage(); case AppRoutes.ngNNgPage: return NgNNgPage(); default: return DefaultWidget();} } 
onTapArrowleft29(BuildContext context) { Navigator.pop(context); } 
 }
