import 'package:dun_s_application2/core/app_export.dart';import 'package:dun_s_application2/presentation/home_page/home_page.dart';import 'package:dun_s_application2/presentation/ng_n_ng_page/ng_n_ng_page.dart';import 'package:dun_s_application2/presentation/y_u_c_u_h_tr_xem_chi_ti_t_page/y_u_c_u_h_tr_xem_chi_ti_t_page.dart';import 'package:dun_s_application2/widgets/app_bar/appbar_image.dart';import 'package:dun_s_application2/widgets/app_bar/appbar_title.dart';import 'package:dun_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:dun_s_application2/widgets/custom_bottom_bar.dart';import 'package:dun_s_application2/widgets/custom_button.dart';import 'package:dun_s_application2/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class TthsThNgTinCBNScreen extends StatelessWidget {TextEditingController inputController = TextEditingController();

TextEditingController inputOneController = TextEditingController();

TextEditingController dateController = TextEditingController();

TextEditingController inputTwoController = TextEditingController();

TextEditingController inputThreeController = TextEditingController();

TextEditingController inputFourController = TextEditingController();

TextEditingController inputFiveController = TextEditingController();

TextEditingController inputSixController = TextEditingController();

TextEditingController inputSevenController = TextEditingController();

TextEditingController inputEightController = TextEditingController();

TextEditingController inputNineController = TextEditingController();

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray5001, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(56), leadingWidth: 48, leading: AppbarImage(height: getSize(32), width: getSize(32), svgPath: ImageConstant.imgArrowleftBlueGray900, margin: getMargin(left: 16), onTap: () => onTapArrowleft3(context)), centerTitle: true, title: AppbarTitle(text: "Thông tin cơ bản")), body: Form(key: _formKey, child: SingleChildScrollView(child: Padding(padding: getPadding(top: 24, bottom: 5), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.maxFinite, child: Container(decoration: AppDecoration.white, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Divider(color: ColorConstant.blueGray50), Padding(padding: getPadding(left: 16, top: 34), child: Text("Họ tên", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium16Gray900)), CustomTextFormField(focusNode: FocusNode(), controller: inputController, hintText: "Nguyễn Bình", margin: getMargin(left: 16, top: 8, right: 16), variant: TextFormFieldVariant.FillGray5001, fontStyle: TextFormFieldFontStyle.InterSemiBold16, alignment: Alignment.center), Padding(padding: getPadding(left: 16, top: 27), child: Text("Tên tiếng anh", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium16Gray900)), CustomTextFormField(focusNode: FocusNode(), controller: inputOneController, hintText: "Obey", margin: getMargin(left: 16, top: 8, right: 16), variant: TextFormFieldVariant.FillGray5001, fontStyle: TextFormFieldFontStyle.InterSemiBold16, alignment: Alignment.center), Padding(padding: getPadding(left: 16, top: 27), child: Text("Ngày sinh", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium16Gray900)), CustomTextFormField(focusNode: FocusNode(), controller: dateController, hintText: "18/11/2016", margin: getMargin(left: 16, top: 8, right: 16), variant: TextFormFieldVariant.FillGray5001, padding: TextFormFieldPadding.PaddingT19, fontStyle: TextFormFieldFontStyle.InterSemiBold16, alignment: Alignment.center), Padding(padding: getPadding(left: 16, top: 25), child: Text("Giới tính", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium16Gray900)), CustomTextFormField(focusNode: FocusNode(), controller: inputTwoController, hintText: "Nam", margin: getMargin(left: 16, top: 10, right: 16), variant: TextFormFieldVariant.FillGray5001, padding: TextFormFieldPadding.PaddingT19, fontStyle: TextFormFieldFontStyle.InterSemiBold16, alignment: Alignment.center), Padding(padding: getPadding(left: 16, top: 26), child: Text("Mã số định danh", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium16Gray900)), CustomTextFormField(focusNode: FocusNode(), controller: inputThreeController, hintText: "001094997989", margin: getMargin(left: 16, top: 9, right: 16), variant: TextFormFieldVariant.FillGray5001, padding: TextFormFieldPadding.PaddingT19, fontStyle: TextFormFieldFontStyle.InterSemiBold16, textInputType: TextInputType.phone, alignment: Alignment.center), Padding(padding: getPadding(left: 16, top: 26), child: Text("Cơ sở học", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium16Gray900)), CustomTextFormField(focusNode: FocusNode(), controller: inputFourController, hintText: "10 Ba Tháng Hai, Phường 12, Q.10", margin: getMargin(left: 16, top: 9, right: 16), variant: TextFormFieldVariant.FillGray5001, fontStyle: TextFormFieldFontStyle.InterSemiBold16, alignment: Alignment.center), Padding(padding: getPadding(left: 16, top: 27), child: Text("Trường", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium16Gray900)), CustomTextFormField(focusNode: FocusNode(), controller: inputFiveController, hintText: "Pennschool", margin: getMargin(left: 16, top: 8, right: 16), variant: TextFormFieldVariant.FillGray5001, padding: TextFormFieldPadding.PaddingT19, fontStyle: TextFormFieldFontStyle.InterSemiBold16, alignment: Alignment.center), Padding(padding: getPadding(left: 16, top: 25), child: Text("Khối", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium16Gray900)), CustomTextFormField(focusNode: FocusNode(), controller: inputSixController, hintText: "BWAP Year 1", margin: getMargin(left: 16, top: 10, right: 16), variant: TextFormFieldVariant.FillGray5001, padding: TextFormFieldPadding.PaddingT19, fontStyle: TextFormFieldFontStyle.InterSemiBold16, alignment: Alignment.center), Padding(padding: getPadding(left: 16, top: 27), child: Text("Lớp học", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium16Gray900)), CustomTextFormField(focusNode: FocusNode(), controller: inputSevenController, hintText: "BWA - 1F", margin: getMargin(left: 16, top: 8, right: 16), variant: TextFormFieldVariant.FillGray5001, padding: TextFormFieldPadding.PaddingT19, fontStyle: TextFormFieldFontStyle.InterSemiBold16, alignment: Alignment.center), Padding(padding: getPadding(left: 16, top: 27), child: Text("Trạng thái", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium16Gray900)), CustomTextFormField(focusNode: FocusNode(), controller: inputEightController, hintText: "Đang học", margin: getMargin(left: 16, top: 8, right: 16), variant: TextFormFieldVariant.FillGray5001, fontStyle: TextFormFieldFontStyle.InterSemiBold16, alignment: Alignment.center), Padding(padding: getPadding(left: 16, top: 27), child: Text("Chương trình", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium16Gray900)), CustomTextFormField(focusNode: FocusNode(), controller: inputNineController, hintText: "Pennsylvania American International", margin: getMargin(left: 16, top: 8, right: 16), variant: TextFormFieldVariant.FillGray5001, fontStyle: TextFormFieldFontStyle.InterSemiBold16, textInputAction: TextInputAction.done, alignment: Alignment.center)]))), CustomButton(height: getVerticalSize(64), text: "Yêu cầu cập nhật lại thông tin", margin: getMargin(left: 16, top: 48, right: 16), shape: ButtonShape.RoundedBorder16, fontStyle: ButtonFontStyle.InterMedium16)])))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}))); } 
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Trangch: return AppRoutes.homePage; case BottomBarEnum.Chat: return "/"; case BottomBarEnum.Thngbo: return AppRoutes.yUCUHTrXemChiTiTPage; case BottomBarEnum.Tikhon: return AppRoutes.ngNNgPage; default: return "/";} } 
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homePage: return HomePage(); case AppRoutes.yUCUHTrXemChiTiTPage: return YUCUHTrXemChiTiTPage(); case AppRoutes.ngNNgPage: return NgNNgPage(); default: return DefaultWidget();} } 
onTapArrowleft3(BuildContext context) { Navigator.pop(context); } 
 }
