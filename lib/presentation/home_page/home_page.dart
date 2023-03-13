import '../home_page/widgets/gridcalendar_item_widget.dart';
import '../home_page/widgets/gridticket_item_widget.dart';
import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/widgets/app_bar/appbar_iconbutton.dart';
import 'package:dun_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:dun_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:dun_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:dun_s_application2/widgets/custom_drop_down.dart';
import 'package:dun_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomePage extends StatelessWidget {
  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray5001,
        appBar: CustomAppBar(
          height: getVerticalSize(
            74,
          ),
          leadingWidth: 40,
          leading: AppbarImage(
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            svgPath: ImageConstant.imgLightbulbDeepOrange300,
            margin: getMargin(
              left: 16,
              top: 4,
              bottom: 29,
            ),
          ),
          title: Padding(
            padding: getPadding(
              left: 8,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    right: 19,
                  ),
                  child: Text(
                    "Good morning,",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular14,
                  ),
                ),
                AppbarTitle(
                  text: "Long Nguyen",
                  margin: getMargin(
                    top: 6,
                  ),
                ),
              ],
            ),
          ),
          actions: [
            AppbarIconbutton(
              svgPath: ImageConstant.imgShareBlueGray900,
              margin: getMargin(
                left: 16,
                top: 1,
              ),
            ),
            AppbarIconbutton(
              svgPath: ImageConstant.imgUser,
              margin: getMargin(
                left: 8,
                right: 16,
                bottom: 2,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                top: 21,
                bottom: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: double.maxFinite,
                    child: Container(
                      padding: getPadding(
                        all: 16,
                      ),
                      decoration: AppDecoration.white.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder30,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getVerticalSize(
                              200,
                            ),
                            width: getHorizontalSize(
                              358,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgCover,
                                  height: getVerticalSize(
                                    160,
                                  ),
                                  width: getHorizontalSize(
                                    358,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      16,
                                    ),
                                  ),
                                  alignment: Alignment.topCenter,
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgAvatar7,
                                  height: getSize(
                                    80,
                                  ),
                                  width: getSize(
                                    80,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      24,
                                    ),
                                  ),
                                  alignment: Alignment.bottomCenter,
                                ),
                              ],
                            ),
                          ),
                          CustomDropDown(
                            width: getHorizontalSize(
                              136,
                            ),
                            focusNode: FocusNode(),
                            icon: Container(
                              margin: getMargin(
                                left: 8,
                              ),
                              child: CustomImageView(
                                svgPath: ImageConstant.imgArrowdown,
                              ),
                            ),
                            hintText: "Nguyễn Bình",
                            margin: getMargin(
                              top: 15,
                            ),
                            variant: DropDownVariant.None,
                            fontStyle: DropDownFontStyle.InterBold18,
                            items: dropdownItemList,
                            onChanged: (value) {},
                          ),
                          Padding(
                            padding: getPadding(
                              top: 9,
                              bottom: 10,
                            ),
                            child: Text(
                              "Mã học sinh: W220000082",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium14Gray900,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: double.maxFinite,
                    child: Container(
                      margin: getMargin(
                        top: 8,
                      ),
                      padding: getPadding(
                        left: 16,
                        top: 24,
                        right: 16,
                        bottom: 24,
                      ),
                      decoration: AppDecoration.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 10,
                              ),
                              child: Text(
                                "Danh mục",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterBold18,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 24,
                              top: 24,
                              right: 25,
                            ),
                            child: GridView.builder(
                              shrinkWrap: true,
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                mainAxisExtent: getVerticalSize(
                                  111,
                                ),
                                crossAxisCount: 3,
                                mainAxisSpacing: getHorizontalSize(
                                  59,
                                ),
                                crossAxisSpacing: getHorizontalSize(
                                  59,
                                ),
                              ),
                              physics: NeverScrollableScrollPhysics(),
                              itemCount: 6,
                              itemBuilder: (context, index) {
                                return GridcalendarItemWidget();
                              },
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 33,
                              top: 28,
                              right: 25,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    203,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          bottom: 25,
                                        ),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomIconButton(
                                              height: 54,
                                              width: 54,
                                              variant: IconButtonVariant
                                                  .GradientAmber200OrangeA700,
                                              child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgGroup46655,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 16,
                                              ),
                                              child: Text(
                                                "Học phí",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterSemiBold14Gray900,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 31,
                                        ),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomIconButton(
                                              height: 54,
                                              width: 54,
                                              variant: IconButtonVariant
                                                  .GradientDeeppurpleA100Deeppurple600,
                                              child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgCamera,
                                              ),
                                            ),
                                            Container(
                                              width: getHorizontalSize(
                                                118,
                                              ),
                                              margin: getMargin(
                                                top: 14,
                                              ),
                                              child: Text(
                                                "Đăng ký tham gia\ncuộc họp",
                                                maxLines: null,
                                                textAlign: TextAlign.center,
                                                style:
                                                    AppStyle.txtInterSemiBold14,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 23,
                                    bottom: 27,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomIconButton(
                                        height: 54,
                                        width: 54,
                                        variant:
                                            IconButtonVariant.OutlineGray9006c,
                                        child: CustomImageView(
                                          svgPath: ImageConstant.imgGrid,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 14,
                                        ),
                                        child: Text(
                                          "Xem tất cả",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtInterSemiBold14Gray900,
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
                  Container(
                    width: double.maxFinite,
                    child: Container(
                      margin: getMargin(
                        top: 8,
                      ),
                      padding: getPadding(
                        left: 16,
                        top: 27,
                        right: 16,
                        bottom: 27,
                      ),
                      decoration: AppDecoration.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Yêu cầu hỗ trợ",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterBold18,
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 31,
                                top: 24,
                                right: 7,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgIconsuserinterfacefile,
                                        height: getSize(
                                          42,
                                        ),
                                        width: getSize(
                                          42,
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          56,
                                        ),
                                        margin: getMargin(
                                          top: 10,
                                        ),
                                        child: Text(
                                          "Xin nghỉ\nphép",
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style: AppStyle.txtInterSemiBold14,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 37,
                                      bottom: 2,
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgIconstransportbus,
                                          height: getSize(
                                            42,
                                          ),
                                          width: getSize(
                                            42,
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            104,
                                          ),
                                          margin: getMargin(
                                            top: 10,
                                          ),
                                          child: Text(
                                            "Đk/Huỷ dịch vụ\nxe đưa rước",
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtInterSemiBold14,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 15,
                                      bottom: 3,
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgIconsfoodanddrinkssoup,
                                          height: getSize(
                                            42,
                                          ),
                                          width: getSize(
                                            42,
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            104,
                                          ),
                                          margin: getMargin(
                                            top: 10,
                                          ),
                                          child: Text(
                                            "Đk/Huỷ dịch vụ suất ăn",
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtInterSemiBold14,
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
                              left: 15,
                              top: 32,
                              right: 31,
                            ),
                            child: Row(
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant
                                          .imgIconscommunicationmail,
                                      height: getSize(
                                        42,
                                      ),
                                      width: getSize(
                                        42,
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        86,
                                      ),
                                      margin: getMargin(
                                        top: 10,
                                      ),
                                      child: Text(
                                        "Đóng góp và\nphản hồi",
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtInterSemiBold14,
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 44,
                                    bottom: 2,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgIconsmedicineand,
                                        height: getSize(
                                          42,
                                        ),
                                        width: getSize(
                                          42,
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          64,
                                        ),
                                        margin: getMargin(
                                          top: 10,
                                        ),
                                        child: Text(
                                          "Dặn uống\nthuốc",
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style: AppStyle.txtInterSemiBold14,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Spacer(),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant
                                          .imgIconsuserinterfacefile42x42,
                                      height: getSize(
                                        42,
                                      ),
                                      width: getSize(
                                        42,
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        55,
                                      ),
                                      margin: getMargin(
                                        top: 10,
                                      ),
                                      child: Text(
                                        "Yêu cầu\nthôi học",
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtInterSemiBold14,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 18,
                              top: 32,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    bottom: 24,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgIconsuserinterfacecalendar,
                                        height: getSize(
                                          42,
                                        ),
                                        width: getSize(
                                          42,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 12,
                                        ),
                                        child: Text(
                                          "Tạo lịch hẹn",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtInterSemiBold14Gray900,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 26,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgIconsuserinterfacefile1,
                                        height: getSize(
                                          42,
                                        ),
                                        width: getSize(
                                          42,
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          104,
                                        ),
                                        margin: getMargin(
                                          top: 10,
                                        ),
                                        child: Text(
                                          "Yêu cầu xem lại\nbài thi",
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style: AppStyle.txtInterSemiBold14,
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
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 34,
                    ),
                    child: Text(
                      "Khác",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterBold18,
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 17,
                        right: 16,
                      ),
                      child: GridView.builder(
                        shrinkWrap: true,
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          mainAxisExtent: getVerticalSize(
                            97,
                          ),
                          crossAxisCount: 2,
                          mainAxisSpacing: getHorizontalSize(
                            16,
                          ),
                          crossAxisSpacing: getHorizontalSize(
                            16,
                          ),
                        ),
                        physics: NeverScrollableScrollPhysics(),
                        itemCount: 4,
                        itemBuilder: (context, index) {
                          return GridticketItemWidget();
                        },
                      ),
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 16,
                      top: 16,
                    ),
                    padding: getPadding(
                      all: 20,
                    ),
                    decoration: AppDecoration.white.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder16,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgHome,
                          height: getSize(
                            24,
                          ),
                          width: getSize(
                            24,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 12,
                            bottom: 2,
                          ),
                          child: Text(
                            "Liên hệ nhà trường",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold14Gray900,
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
      ),
    );
  }
}
