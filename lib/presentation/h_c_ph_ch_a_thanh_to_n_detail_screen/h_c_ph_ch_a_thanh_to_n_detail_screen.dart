import 'package:dun_s_application2/core/app_export.dart';import 'package:dun_s_application2/widgets/app_bar/appbar_image.dart';import 'package:dun_s_application2/widgets/app_bar/appbar_title.dart';import 'package:dun_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:dun_s_application2/widgets/custom_button.dart';import 'package:flutter/material.dart';class HCPhChAThanhToNDetailScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray5001, appBar: CustomAppBar(height: getVerticalSize(80), leadingWidth: 48, leading: AppbarImage(height: getSize(32), width: getSize(32), svgPath: ImageConstant.imgArrowleftBlueGray900, margin: getMargin(left: 16, top: 24, bottom: 24), onTap: () => onTapArrowleft16(context)), centerTitle: true, title: AppbarTitle(text: "Xem chi tiết"), styleType: Style.bgFillWhiteA700), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(top: 12, bottom: 5), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.maxFinite, padding: getPadding(left: 16, top: 20, right: 16, bottom: 20), decoration: AppDecoration.white, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 11, bottom: 8), child: Text("Trạng thái", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold16)), CustomButton(height: getVerticalSize(40), width: getHorizontalSize(87), text: "Pending", variant: ButtonVariant.FillRed50, shape: ButtonShape.RoundedBorder8, padding: ButtonPadding.PaddingAll10, fontStyle: ButtonFontStyle.InterMedium14Red300)])), Container(width: double.maxFinite, child: Container(margin: getMargin(top: 12), padding: getPadding(left: 16, top: 24, right: 16, bottom: 24), decoration: AppDecoration.white, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(children: [Container(height: getVerticalSize(32), width: getHorizontalSize(16), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(4)), gradient: LinearGradient(begin: Alignment(-0.5, 0.5), end: Alignment(0.5, 1.49), colors: [ColorConstant.green40001, ColorConstant.green40099]))), Padding(padding: getPadding(left: 12, top: 6, bottom: 5), child: Text("Thông tin chi tiết", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold16))]), Container(height: getVerticalSize(64), width: getHorizontalSize(358), margin: getMargin(top: 24), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.bottomCenter, child: Container(padding: getPadding(left: 24, top: 16, right: 24, bottom: 16), decoration: AppDecoration.outlineGray90063.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 2), child: Text("PMWASS_054120", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold16))]))), Align(alignment: Alignment.topLeft, child: Container(width: getHorizontalSize(89), margin: getMargin(left: 22), padding: getPadding(left: 7, right: 7), decoration: AppDecoration.txtFillWhiteA700, child: Text("Mã học phí", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14)))])), Container(height: getVerticalSize(88), width: getHorizontalSize(358), margin: getMargin(top: 20), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.bottomCenter, child: Container(padding: getPadding(left: 24, top: 17, right: 24, bottom: 17), decoration: AppDecoration.outlineGray90063.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(300), margin: getMargin(right: 9), child: Text("SY22/23 - O01. Meal fee - Main course - Term - 4", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterBold16Gray900))]))), Align(alignment: Alignment.topLeft, child: Container(width: getHorizontalSize(105), margin: getMargin(left: 22), padding: getPadding(left: 8, right: 8), decoration: AppDecoration.txtFillWhiteA700, child: Text("Tên khoá học", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14)))])), Container(height: getVerticalSize(64), width: getHorizontalSize(358), margin: getMargin(top: 20), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.bottomCenter, child: Container(padding: getPadding(left: 24, top: 16, right: 24, bottom: 16), decoration: AppDecoration.outlineGray90063.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 2), child: Text("Nguyễn Bình", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold16))]))), Align(alignment: Alignment.topLeft, child: Container(width: getHorizontalSize(100), margin: getMargin(left: 22), padding: getPadding(left: 8, right: 8), decoration: AppDecoration.txtFillWhiteA700, child: Text("Tên học sinh", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14)))])), Container(height: getVerticalSize(64), width: getHorizontalSize(358), margin: getMargin(top: 20), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.bottomCenter, child: Container(padding: getPadding(left: 24, top: 17, right: 24, bottom: 17), decoration: AppDecoration.outlineGray90063.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 1), child: Text("05/03/2023", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold16))]))), Align(alignment: Alignment.topLeft, child: Container(width: getHorizontalSize(149), margin: getMargin(left: 22), padding: getPadding(left: 8, right: 8), decoration: AppDecoration.txtFillWhiteA700, child: Text("Thời hạn thanh toán", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14)))]))]))), Container(width: double.maxFinite, child: Container(margin: getMargin(top: 12), padding: getPadding(left: 16, top: 24, right: 16, bottom: 24), decoration: AppDecoration.white, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Row(children: [Container(height: getVerticalSize(32), width: getHorizontalSize(16), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(4)), gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1), colors: [ColorConstant.amber200, ColorConstant.orangeA700]))), Padding(padding: getPadding(left: 12, top: 6, bottom: 5), child: Text("Học phí", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold16))]), Padding(padding: getPadding(top: 30), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("Giá tiền ban đầu", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium14Gray900), Text("6.318.000", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold14Gray900)])), Padding(padding: getPadding(top: 26), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("Số tiền khấu trừ", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium14Gray900), Text("0", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold14Gray900)])), Padding(padding: getPadding(top: 26), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("Số tiền đã thanh toán", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium14Gray900), Text("0", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold14Gray900)])), Padding(padding: getPadding(top: 23), child: Divider(color: ColorConstant.blueGray50)), Padding(padding: getPadding(top: 17, bottom: 2), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 2), child: Text("Tổng tiền : ", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium14Gray900)), Text("6.318.000 VNĐ", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold16)]))])))])))), bottomNavigationBar: Container(height: getVerticalSize(120), width: double.maxFinite, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(96), width: double.maxFinite, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(top: 17, right: 21), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgUserGray90024x24, height: getSize(24), width: getSize(24), margin: getMargin(right: 12)), Padding(padding: getPadding(top: 3), child: Text("Tài khoản", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium12Gray900))]))), Align(alignment: Alignment.center, child: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 17, right: 16, bottom: 17), decoration: AppDecoration.outlineBlack9000f, child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 1, bottom: 17), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgHomeGray900, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 4), child: Text("Trang chủ", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium12Gray900))])), Padding(padding: getPadding(left: 21, top: 1, bottom: 16), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgIconsuser, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 5), child: Text("Học sinh", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold12))])), Padding(padding: getPadding(left: 26, bottom: 19), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgMusic, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 3), child: Text("Yêu cầu", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium12Gray900))])), Padding(padding: getPadding(left: 37, top: 1, bottom: 17), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgTicketGray900, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(top: 4), child: Text("Chat", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium12Gray900))]))])))]))), Align(alignment: Alignment.center, child: Container(decoration: AppDecoration.white, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Divider(color: ColorConstant.blueGray50), Padding(padding: getPadding(left: 16, top: 31, right: 16, bottom: 32), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 6, bottom: 3), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Tổng tiền : ", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium14Gray900), Padding(padding: getPadding(top: 9), child: Text("6.318.000 VNĐ", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold16))])), CustomButton(height: getVerticalSize(56), width: getHorizontalSize(195), text: "Thanh toán ngay", variant: ButtonVariant.OutlineBlack9000c, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingT18, fontStyle: ButtonFontStyle.InterBold14, prefixWidget: Container(margin: getMargin(right: 8), child: CustomImageView(svgPath: ImageConstant.imgCalendarWhiteA700)))]))])))])))); } 
onTapArrowleft16(BuildContext context) { Navigator.pop(context); } 
 }
