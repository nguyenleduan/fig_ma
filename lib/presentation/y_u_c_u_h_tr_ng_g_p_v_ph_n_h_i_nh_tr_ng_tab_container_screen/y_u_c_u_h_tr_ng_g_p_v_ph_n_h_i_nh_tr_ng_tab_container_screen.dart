import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/presentation/y_u_c_u_h_tr_ng_g_p_v_ph_n_h_i_gi_o_vi_n_page/y_u_c_u_h_tr_ng_g_p_v_ph_n_h_i_gi_o_vi_n_page.dart';
import 'package:dun_s_application2/presentation/y_u_c_u_h_tr_ng_g_p_v_ph_n_h_i_nh_tr_ng_page/y_u_c_u_h_tr_ng_g_p_v_ph_n_h_i_nh_tr_ng_page.dart';
import 'package:flutter/material.dart';

class YUCUHTrNgGPVPhNHINhTrNgTabContainerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        body: Container(
          height: getVerticalSize(
            1017,
          ),
          width: double.maxFinite,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      1017,
                    ),
                    width: double.maxFinite,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: getVerticalSize(
                              790,
                            ),
                            width: getHorizontalSize(
                              358,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.blueGray1006c,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(
                                  getHorizontalSize(
                                    30,
                                  ),
                                ),
                                topRight: Radius.circular(
                                  getHorizontalSize(
                                    30,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            decoration:
                                AppDecoration.outlineBlack9000c.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL30,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgCloseGray900,
                                  height: getSize(
                                    24,
                                  ),
                                  width: getSize(
                                    24,
                                  ),
                                  alignment: Alignment.centerRight,
                                  margin: getMargin(
                                    right: 24,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 20,
                                  ),
                                  child: Text(
                                    "Đóng góp và phản hồi",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold28,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    60,
                                  ),
                                  width: getHorizontalSize(
                                    358,
                                  ),
                                  margin: getMargin(
                                    top: 33,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray5001,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        20,
                                      ),
                                    ),
                                  ),
                                  child: TabBar(
                                    //TODO: Please add tab controller
                                    labelColor: ColorConstant.whiteA700,
                                    labelStyle: TextStyle(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w700,
                                    ),
                                    unselectedLabelColor: ColorConstant.gray900,
                                    unselectedLabelStyle: TextStyle(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w700,
                                    ),
                                    indicatorPadding: getPadding(
                                      all: 8.0,
                                    ),
                                    indicator: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          20,
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
                                          ColorConstant.indigo100,
                                          ColorConstant.indigoA200,
                                        ],
                                      ),
                                    ),
                                    tabs: [
                                      Tab(
                                        child: Text(
                                          "Giáo viên",
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                      Tab(
                                        child: Text(
                                          "Nhà trường",
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    803,
                                  ),
                                  child: TabBarView(
                                    //TODO: Please add tab controller
                                    children: [
                                      YUCUHTrNgGPVPhNHIGiOViNPage(),
                                      YUCUHTrNgGPVPhNHINhTrNgPage(),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
