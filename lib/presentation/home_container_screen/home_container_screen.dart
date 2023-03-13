import 'package:dun_s_application2/core/app_export.dart';
import 'package:dun_s_application2/presentation/home_page/home_page.dart';
import 'package:dun_s_application2/presentation/ng_n_ng_page/ng_n_ng_page.dart';
import 'package:dun_s_application2/presentation/y_u_c_u_h_tr_xem_chi_ti_t_page/y_u_c_u_h_tr_xem_chi_ti_t_page.dart';
import 'package:dun_s_application2/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomeContainerScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray5001,
            body: Navigator(
                key: navigatorKey,
                initialRoute: AppRoutes.homePage,
                onGenerateRoute: (routeSetting) => PageRouteBuilder(
                    pageBuilder: (ctx, ani, ani1) =>
                        getCurrentPage(routeSetting.name!),
                    transitionDuration: Duration(seconds: 0))),
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

  @override
  void onInit(BuildContext context) {}
}
