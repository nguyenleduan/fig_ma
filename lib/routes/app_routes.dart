import 'package:flutter/material.dart';
import 'package:dun_s_application2/presentation/nh_p_s_i_n_tho_i_screen/nh_p_s_i_n_tho_i_screen.dart';
import 'package:dun_s_application2/presentation/nh_p_s_i_n_tho_i_active_state_screen/nh_p_s_i_n_tho_i_active_state_screen.dart';
import 'package:dun_s_application2/presentation/x_c_nh_n_m_otp_screen/x_c_nh_n_m_otp_screen.dart';
import 'package:dun_s_application2/presentation/x_c_nh_n_m_otp_filled_screen/x_c_nh_n_m_otp_filled_screen.dart';
import 'package:dun_s_application2/presentation/t_o_m_t_kh_u_screen/t_o_m_t_kh_u_screen.dart';
import 'package:dun_s_application2/presentation/t_o_m_t_kh_u_active_state_screen/t_o_m_t_kh_u_active_state_screen.dart';
import 'package:dun_s_application2/presentation/t_o_m_t_kh_u_filled_screen/t_o_m_t_kh_u_filled_screen.dart';
import 'package:dun_s_application2/presentation/t_o_m_t_kh_u_success_screen/t_o_m_t_kh_u_success_screen.dart';
import 'package:dun_s_application2/presentation/ng_nh_p_screen/ng_nh_p_screen.dart';
import 'package:dun_s_application2/presentation/ng_nh_p_filled_screen/ng_nh_p_filled_screen.dart';
import 'package:dun_s_application2/presentation/qu_n_m_t_kh_u_screen/qu_n_m_t_kh_u_screen.dart';
import 'package:dun_s_application2/presentation/qu_n_m_t_kh_u_active_state_screen/qu_n_m_t_kh_u_active_state_screen.dart';
import 'package:dun_s_application2/presentation/qu_n_m_t_kh_u_otp_filled_screen/qu_n_m_t_kh_u_otp_filled_screen.dart';
import 'package:dun_s_application2/presentation/enter_new_password_screen/enter_new_password_screen.dart';
import 'package:dun_s_application2/presentation/enter_new_password_filled_screen/enter_new_password_filled_screen.dart';
import 'package:dun_s_application2/presentation/success_state_new_password_screen/success_state_new_password_screen.dart';
import 'package:dun_s_application2/presentation/home_container_screen/home_container_screen.dart';
import 'package:dun_s_application2/presentation/home_g_i_n_tab_container_screen/home_g_i_n_tab_container_screen.dart';
import 'package:dun_s_application2/presentation/home_g_i_n_success_state_screen/home_g_i_n_success_state_screen.dart';
import 'package:dun_s_application2/presentation/home_th_ng_b_o_screen/home_th_ng_b_o_screen.dart';
import 'package:dun_s_application2/presentation/home_th_ng_b_o_detail_screen/home_th_ng_b_o_detail_screen.dart';
import 'package:dun_s_application2/presentation/th_ng_tin_h_c_sinh_xem_t_t_c_screen/th_ng_tin_h_c_sinh_xem_t_t_c_screen.dart';
import 'package:dun_s_application2/presentation/tths_th_ng_tin_c_b_n_screen/tths_th_ng_tin_c_b_n_screen.dart';
import 'package:dun_s_application2/presentation/tths_gi_o_vi_n_screen/tths_gi_o_vi_n_screen.dart';
import 'package:dun_s_application2/presentation/tths_th_ng_tin_ph_huynh_screen/tths_th_ng_tin_ph_huynh_screen.dart';
import 'package:dun_s_application2/presentation/tths_li_n_h_nh_tr_ng_screen/tths_li_n_h_nh_tr_ng_screen.dart';
import 'package:dun_s_application2/presentation/th_i_kho_bi_u_screen/th_i_kho_bi_u_screen.dart';
import 'package:dun_s_application2/presentation/k_t_qu_h_c_t_p_screen/k_t_qu_h_c_t_p_screen.dart';
import 'package:dun_s_application2/presentation/k_t_qu_h_c_t_p_xem_chi_ti_t_screen/k_t_qu_h_c_t_p_xem_chi_ti_t_screen.dart';
import 'package:dun_s_application2/presentation/k_t_qu_h_c_t_p_filter_screen/k_t_qu_h_c_t_p_filter_screen.dart';
import 'package:dun_s_application2/presentation/ho_t_ng_h_ng_ng_y_screen/ho_t_ng_h_ng_ng_y_screen.dart';
import 'package:dun_s_application2/presentation/ho_t_ng_h_ng_ng_y_filter_screen/ho_t_ng_h_ng_ng_y_filter_screen.dart';
import 'package:dun_s_application2/presentation/ho_t_ng_h_ng_ng_y_xem_t_t_c_h_nh_nh_screen/ho_t_ng_h_ng_ng_y_xem_t_t_c_h_nh_nh_screen.dart';
import 'package:dun_s_application2/presentation/b_o_c_o_h_ng_tu_n_screen/b_o_c_o_h_ng_tu_n_screen.dart';
import 'package:dun_s_application2/presentation/chuy_n_c_n_screen/chuy_n_c_n_screen.dart';
import 'package:dun_s_application2/presentation/chuy_n_c_n_filter_screen/chuy_n_c_n_filter_screen.dart';
import 'package:dun_s_application2/presentation/th_c_n_screen/th_c_n_screen.dart';
import 'package:dun_s_application2/presentation/ng_k_ho_t_ng_nh_tr_ng_screen/ng_k_ho_t_ng_nh_tr_ng_screen.dart';
import 'package:dun_s_application2/presentation/ng_k_ho_t_ng_nh_tr_ng_filter_screen/ng_k_ho_t_ng_nh_tr_ng_filter_screen.dart';
import 'package:dun_s_application2/presentation/ng_k_ho_t_ng_nh_tr_ng_ng_k_screen/ng_k_ho_t_ng_nh_tr_ng_ng_k_screen.dart';
import 'package:dun_s_application2/presentation/ng_k_ho_t_ng_nh_tr_ng_ng_k_success_screen/ng_k_ho_t_ng_nh_tr_ng_ng_k_success_screen.dart';
import 'package:dun_s_application2/presentation/ng_k_ho_t_ng_nh_tr_ng_hu_screen/ng_k_ho_t_ng_nh_tr_ng_hu_screen.dart';
import 'package:dun_s_application2/presentation/h_c_ph_ch_a_thanh_to_n_detail_screen/h_c_ph_ch_a_thanh_to_n_detail_screen.dart';
import 'package:dun_s_application2/presentation/h_c_ph_thanh_to_n_detail_screen/h_c_ph_thanh_to_n_detail_screen.dart';
import 'package:dun_s_application2/presentation/b_ng_k_ph_tab_container_screen/b_ng_k_ph_tab_container_screen.dart';
import 'package:dun_s_application2/presentation/ho_n_ph_ch_a_ho_n_ph_tab_container_screen/ho_n_ph_ch_a_ho_n_ph_tab_container_screen.dart';
import 'package:dun_s_application2/presentation/ho_n_ph_ch_a_ho_n_ph_ph_x_c_nh_n_screen/ho_n_ph_ch_a_ho_n_ph_ph_x_c_nh_n_screen.dart';
import 'package:dun_s_application2/presentation/ho_n_ph_ch_a_ho_n_ph_ph_x_c_nh_n_success_screen/ho_n_ph_ch_a_ho_n_ph_ph_x_c_nh_n_success_screen.dart';
import 'package:dun_s_application2/presentation/kh_o_s_t_screen/kh_o_s_t_screen.dart';
import 'package:dun_s_application2/presentation/th_ng_tin_s_c_kho_th_ng_tin_s_c_tab_container_screen/th_ng_tin_s_c_kho_th_ng_tin_s_c_tab_container_screen.dart';
import 'package:dun_s_application2/presentation/th_ng_tin_s_c_kho_th_ng_tin_s_c_t_o_l_ch_h_n_screen/th_ng_tin_s_c_kho_th_ng_tin_s_c_t_o_l_ch_h_n_screen.dart';
import 'package:dun_s_application2/presentation/th_ng_tin_s_c_kho_th_ng_tin_s_c_t_o_l_ch_h_n_s_screen/th_ng_tin_s_c_kho_th_ng_tin_s_c_t_o_l_ch_h_n_s_screen.dart';
import 'package:dun_s_application2/presentation/th_ng_tin_s_c_kho_th_ng_tin_s_c_hu_screen/th_ng_tin_s_c_kho_th_ng_tin_s_c_hu_screen.dart';
import 'package:dun_s_application2/presentation/t_l_ch_h_p_screen/t_l_ch_h_p_screen.dart';
import 'package:dun_s_application2/presentation/t_l_ch_h_p_ph_t_o_l_ch_h_p_screen/t_l_ch_h_p_ph_t_o_l_ch_h_p_screen.dart';
import 'package:dun_s_application2/presentation/t_l_ch_h_p_ph_t_o_l_ch_h_p_success_screen/t_l_ch_h_p_ph_t_o_l_ch_h_p_success_screen.dart';
import 'package:dun_s_application2/presentation/t_l_ch_h_p_t_l_ch_screen/t_l_ch_h_p_t_l_ch_screen.dart';
import 'package:dun_s_application2/presentation/t_l_ch_h_p_t_l_ch_success_screen/t_l_ch_h_p_t_l_ch_success_screen.dart';
import 'package:dun_s_application2/presentation/t_l_ch_h_p_hu_l_ch_h_p_screen/t_l_ch_h_p_hu_l_ch_h_p_screen.dart';
import 'package:dun_s_application2/presentation/t_l_ch_h_p_hu_success_screen/t_l_ch_h_p_hu_success_screen.dart';
import 'package:dun_s_application2/presentation/y_u_c_u_h_tr_screen/y_u_c_u_h_tr_screen.dart';
import 'package:dun_s_application2/presentation/y_u_c_u_h_tr_xin_ngh_ph_p_screen/y_u_c_u_h_tr_xin_ngh_ph_p_screen.dart';
import 'package:dun_s_application2/presentation/y_u_c_u_h_tr_xin_ngh_ph_p_filled_screen/y_u_c_u_h_tr_xin_ngh_ph_p_filled_screen.dart';
import 'package:dun_s_application2/presentation/y_u_c_u_h_tr_xin_ngh_ph_p_success_screen/y_u_c_u_h_tr_xin_ngh_ph_p_success_screen.dart';
import 'package:dun_s_application2/presentation/y_u_c_u_h_tr_ng_g_p_v_ph_n_h_i_nh_tr_ng_tab_container_screen/y_u_c_u_h_tr_ng_g_p_v_ph_n_h_i_nh_tr_ng_tab_container_screen.dart';
import 'package:dun_s_application2/presentation/y_u_c_u_h_tr_d_n_u_ng_thu_c_screen/y_u_c_u_h_tr_d_n_u_ng_thu_c_screen.dart';
import 'package:dun_s_application2/presentation/y_u_c_u_h_tr_ng_k_hu_d_ch_v_xe_a_r_c_hu_tab_container_screen/y_u_c_u_h_tr_ng_k_hu_d_ch_v_xe_a_r_c_hu_tab_container_screen.dart';
import 'package:dun_s_application2/presentation/y_u_c_u_h_tr_y_u_c_u_th_i_h_c_screen/y_u_c_u_h_tr_y_u_c_u_th_i_h_c_screen.dart';
import 'package:dun_s_application2/presentation/y_u_c_u_h_tr_y_u_c_u_xem_l_i_b_i_thi_screen/y_u_c_u_h_tr_y_u_c_u_xem_l_i_b_i_thi_screen.dart';
import 'package:dun_s_application2/presentation/t_i_kho_n_screen/t_i_kho_n_screen.dart';
import 'package:dun_s_application2/presentation/th_ng_tin_c_nh_n_screen/th_ng_tin_c_nh_n_screen.dart';
import 'package:dun_s_application2/presentation/th_ng_tin_c_nh_n_y_u_c_u_c_p_nh_t_screen/th_ng_tin_c_nh_n_y_u_c_u_c_p_nh_t_screen.dart';
import 'package:dun_s_application2/presentation/th_ng_tin_c_nh_n_y_u_c_u_c_p_nh_t_active_state_screen/th_ng_tin_c_nh_n_y_u_c_u_c_p_nh_t_active_state_screen.dart';
import 'package:dun_s_application2/presentation/th_ng_tin_c_nh_n_y_u_c_u_c_p_nh_t_success_screen/th_ng_tin_c_nh_n_y_u_c_u_c_p_nh_t_success_screen.dart';
import 'package:dun_s_application2/presentation/t_i_kho_n_ng_n_h_ng_screen/t_i_kho_n_ng_n_h_ng_screen.dart';
import 'package:dun_s_application2/presentation/t_i_kho_n_ng_n_h_ng_ch_nh_s_a_th_ng_tin_screen/t_i_kho_n_ng_n_h_ng_ch_nh_s_a_th_ng_tin_screen.dart';
import 'package:dun_s_application2/presentation/i_m_t_kh_u_screen/i_m_t_kh_u_screen.dart';
import 'package:dun_s_application2/presentation/i_m_t_kh_u_filled_screen/i_m_t_kh_u_filled_screen.dart';
import 'package:dun_s_application2/presentation/thi_t_l_p_th_ng_b_o_screen/thi_t_l_p_th_ng_b_o_screen.dart';
import 'package:dun_s_application2/presentation/t_i_kho_n_m_ng_x_h_i_screen/t_i_kho_n_m_ng_x_h_i_screen.dart';
import 'package:dun_s_application2/presentation/tin_t_c_filter_screen/tin_t_c_filter_screen.dart';
import 'package:dun_s_application2/presentation/tin_t_c_detail_screen/tin_t_c_detail_screen.dart';
import 'package:dun_s_application2/presentation/s_ki_n_tab_container_screen/s_ki_n_tab_container_screen.dart';
import 'package:dun_s_application2/presentation/s_ki_n_filter_screen/s_ki_n_filter_screen.dart';
import 'package:dun_s_application2/presentation/s_ki_n_detail_screen/s_ki_n_detail_screen.dart';
import 'package:dun_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String nhPSINThoIScreen = '/nh_p_s_i_n_tho_i_screen';

  static const String nhPSINThoIActiveStateScreen =
      '/nh_p_s_i_n_tho_i_active_state_screen';

  static const String xCNhNMOtpScreen = '/x_c_nh_n_m_otp_screen';

  static const String xCNhNMOtpFilledScreen = '/x_c_nh_n_m_otp_filled_screen';

  static const String tOMTKhUScreen = '/t_o_m_t_kh_u_screen';

  static const String tOMTKhUActiveStateScreen =
      '/t_o_m_t_kh_u_active_state_screen';

  static const String tOMTKhUFilledScreen = '/t_o_m_t_kh_u_filled_screen';

  static const String tOMTKhUSuccessScreen = '/t_o_m_t_kh_u_success_screen';

  static const String ngNhPScreen = '/ng_nh_p_screen';

  static const String ngNhPFilledScreen = '/ng_nh_p_filled_screen';

  static const String quNMTKhUScreen = '/qu_n_m_t_kh_u_screen';

  static const String quNMTKhUActiveStateScreen =
      '/qu_n_m_t_kh_u_active_state_screen';

  static const String quNMTKhUOtpFilledScreen =
      '/qu_n_m_t_kh_u_otp_filled_screen';

  static const String enterNewPasswordScreen = '/enter_new_password_screen';

  static const String enterNewPasswordFilledScreen =
      '/enter_new_password_filled_screen';

  static const String successStateNewPasswordScreen =
      '/success_state_new_password_screen';

  static const String homePage = '/home_page';

  static const String homeContainerScreen = '/home_container_screen';

  static const String homeGINPage = '/home_g_i_n_page';

  static const String homeGINTabContainerScreen =
      '/home_g_i_n_tab_container_screen';

  static const String homeGINSuccessStateScreen =
      '/home_g_i_n_success_state_screen';

  static const String homeNHPage = '/home_n_h_page';

  static const String homeThNgBOScreen = '/home_th_ng_b_o_screen';

  static const String homeThNgBODetailScreen = '/home_th_ng_b_o_detail_screen';

  static const String thNgTinHCSinhXemTTCScreen =
      '/th_ng_tin_h_c_sinh_xem_t_t_c_screen';

  static const String tthsThNgTinCBNScreen = '/tths_th_ng_tin_c_b_n_screen';

  static const String tthsGiOViNScreen = '/tths_gi_o_vi_n_screen';

  static const String tthsThNgTinPhHuynhScreen =
      '/tths_th_ng_tin_ph_huynh_screen';

  static const String tthsLiNHNhTrNgScreen = '/tths_li_n_h_nh_tr_ng_screen';

  static const String thIKhoBiUScreen = '/th_i_kho_bi_u_screen';

  static const String kTQuHCTPScreen = '/k_t_qu_h_c_t_p_screen';

  static const String kTQuHCTPXemChiTiTScreen =
      '/k_t_qu_h_c_t_p_xem_chi_ti_t_screen';

  static const String kTQuHCTPFilterScreen = '/k_t_qu_h_c_t_p_filter_screen';

  static const String hoTNgHNgNgYScreen = '/ho_t_ng_h_ng_ng_y_screen';

  static const String hoTNgHNgNgYFilterScreen =
      '/ho_t_ng_h_ng_ng_y_filter_screen';

  static const String hoTNgHNgNgYXemTTCHNhNhScreen =
      '/ho_t_ng_h_ng_ng_y_xem_t_t_c_h_nh_nh_screen';

  static const String bOCOHNgTuNScreen = '/b_o_c_o_h_ng_tu_n_screen';

  static const String chuyNCNScreen = '/chuy_n_c_n_screen';

  static const String chuyNCNFilterScreen = '/chuy_n_c_n_filter_screen';

  static const String thCNScreen = '/th_c_n_screen';

  static const String ngKHoTNgNhTrNgScreen = '/ng_k_ho_t_ng_nh_tr_ng_screen';

  static const String ngKHoTNgNhTrNgFilterScreen =
      '/ng_k_ho_t_ng_nh_tr_ng_filter_screen';

  static const String ngKHoTNgNhTrNgNgKScreen =
      '/ng_k_ho_t_ng_nh_tr_ng_ng_k_screen';

  static const String ngKHoTNgNhTrNgNgKSuccessScreen =
      '/ng_k_ho_t_ng_nh_tr_ng_ng_k_success_screen';

  static const String ngKHoTNgNhTrNgHuScreen =
      '/ng_k_ho_t_ng_nh_tr_ng_hu_screen';

  static const String hCPhChAThanhToNPage = '/h_c_ph_ch_a_thanh_to_n_page';

  static const String hCPhChAThanhToNDetailScreen =
      '/h_c_ph_ch_a_thanh_to_n_detail_screen';

  static const String hCPhThanhToNPage = '/h_c_ph_thanh_to_n_page';

  static const String hCPhThanhToNDetailScreen =
      '/h_c_ph_thanh_to_n_detail_screen';

  static const String bNgKPhPage = '/b_ng_k_ph_page';

  static const String bNgKPhTabContainerScreen =
      '/b_ng_k_ph_tab_container_screen';

  static const String hoNPhChAHoNPhPage = '/ho_n_ph_ch_a_ho_n_ph_page';

  static const String hoNPhChAHoNPhTabContainerScreen =
      '/ho_n_ph_ch_a_ho_n_ph_tab_container_screen';

  static const String hoNPhChAHoNPhPhXCNhNScreen =
      '/ho_n_ph_ch_a_ho_n_ph_ph_x_c_nh_n_screen';

  static const String hoNPhChAHoNPhPhXCNhNSuccessScreen =
      '/ho_n_ph_ch_a_ho_n_ph_ph_x_c_nh_n_success_screen';

  static const String hoNPhHoNPhPage = '/ho_n_ph_ho_n_ph_page';

  static const String khOSTScreen = '/kh_o_s_t_screen';

  static const String thNgTinSCKhoThNgTinChungPage =
      '/th_ng_tin_s_c_kho_th_ng_tin_chung_page';

  static const String thNgTinSCKhoThNgTinSCPage =
      '/th_ng_tin_s_c_kho_th_ng_tin_s_c_page';

  static const String thNgTinSCKhoThNgTinSCTabContainerScreen =
      '/th_ng_tin_s_c_kho_th_ng_tin_s_c_tab_container_screen';

  static const String thNgTinSCKhoThNgTinSCTOLChHNScreen =
      '/th_ng_tin_s_c_kho_th_ng_tin_s_c_t_o_l_ch_h_n_screen';

  static const String thNgTinSCKhoThNgTinSCTOLChHNSScreen =
      '/th_ng_tin_s_c_kho_th_ng_tin_s_c_t_o_l_ch_h_n_s_screen';

  static const String thNgTinSCKhoThNgTinSCHuScreen =
      '/th_ng_tin_s_c_kho_th_ng_tin_s_c_hu_screen';

  static const String tLChHPScreen = '/t_l_ch_h_p_screen';

  static const String tLChHPPhTOLChHPScreen =
      '/t_l_ch_h_p_ph_t_o_l_ch_h_p_screen';

  static const String tLChHPPhTOLChHPSuccessScreen =
      '/t_l_ch_h_p_ph_t_o_l_ch_h_p_success_screen';

  static const String tLChHPTLChScreen = '/t_l_ch_h_p_t_l_ch_screen';

  static const String tLChHPTLChSuccessScreen =
      '/t_l_ch_h_p_t_l_ch_success_screen';

  static const String tLChHPHuLChHPScreen = '/t_l_ch_h_p_hu_l_ch_h_p_screen';

  static const String tLChHPHuSuccessScreen = '/t_l_ch_h_p_hu_success_screen';

  static const String yUCUHTrScreen = '/y_u_c_u_h_tr_screen';

  static const String yUCUHTrXemChiTiTPage = '/y_u_c_u_h_tr_xem_chi_ti_t_page';

  static const String yUCUHTrXinNghPhPScreen =
      '/y_u_c_u_h_tr_xin_ngh_ph_p_screen';

  static const String yUCUHTrXinNghPhPFilledScreen =
      '/y_u_c_u_h_tr_xin_ngh_ph_p_filled_screen';

  static const String yUCUHTrXinNghPhPSuccessScreen =
      '/y_u_c_u_h_tr_xin_ngh_ph_p_success_screen';

  static const String yUCUHTrNgGPVPhNHIGiOViNPage =
      '/y_u_c_u_h_tr_ng_g_p_v_ph_n_h_i_gi_o_vi_n_page';

  static const String yUCUHTrNgGPVPhNHINhTrNgPage =
      '/y_u_c_u_h_tr_ng_g_p_v_ph_n_h_i_nh_tr_ng_page';

  static const String yUCUHTrNgGPVPhNHINhTrNgTabContainerScreen =
      '/y_u_c_u_h_tr_ng_g_p_v_ph_n_h_i_nh_tr_ng_tab_container_screen';

  static const String yUCUHTrDNUNgThuCScreen =
      '/y_u_c_u_h_tr_d_n_u_ng_thu_c_screen';

  static const String yUCUHTrNgKHuDChVXeARCNPage =
      '/y_u_c_u_h_tr_ng_k_hu_d_ch_v_xe_a_r_c_n_page';

  static const String yUCUHTrNgKHuDChVXeARCHuPage =
      '/y_u_c_u_h_tr_ng_k_hu_d_ch_v_xe_a_r_c_hu_page';

  static const String yUCUHTrNgKHuDChVXeARCHuTabContainerScreen =
      '/y_u_c_u_h_tr_ng_k_hu_d_ch_v_xe_a_r_c_hu_tab_container_screen';

  static const String yUCUHTrNgKHuDChVSuTNNgKPage =
      '/y_u_c_u_h_tr_ng_k_hu_d_ch_v_su_t_n_ng_k_page';

  static const String yUCUHTrNgKHuDChVSuTNHuDCPage =
      '/y_u_c_u_h_tr_ng_k_hu_d_ch_v_su_t_n_hu_d_c_page';

  static const String yUCUHTrYUCUThIHCScreen =
      '/y_u_c_u_h_tr_y_u_c_u_th_i_h_c_screen';

  static const String yUCUHTrYUCUXemLIBIThiScreen =
      '/y_u_c_u_h_tr_y_u_c_u_xem_l_i_b_i_thi_screen';

  static const String tIKhoNScreen = '/t_i_kho_n_screen';

  static const String thNgTinCNhNScreen = '/th_ng_tin_c_nh_n_screen';

  static const String thNgTinCNhNYUCUCPNhTScreen =
      '/th_ng_tin_c_nh_n_y_u_c_u_c_p_nh_t_screen';

  static const String thNgTinCNhNYUCUCPNhTActiveStateScreen =
      '/th_ng_tin_c_nh_n_y_u_c_u_c_p_nh_t_active_state_screen';

  static const String thNgTinCNhNYUCUCPNhTSuccessScreen =
      '/th_ng_tin_c_nh_n_y_u_c_u_c_p_nh_t_success_screen';

  static const String tIKhoNNgNHNgScreen = '/t_i_kho_n_ng_n_h_ng_screen';

  static const String tIKhoNNgNHNgChNhSAThNgTinScreen =
      '/t_i_kho_n_ng_n_h_ng_ch_nh_s_a_th_ng_tin_screen';

  static const String iMTKhUScreen = '/i_m_t_kh_u_screen';

  static const String iMTKhUFilledScreen = '/i_m_t_kh_u_filled_screen';

  static const String thiTLPThNgBOScreen = '/thi_t_l_p_th_ng_b_o_screen';

  static const String tIKhoNMNgXHIScreen = '/t_i_kho_n_m_ng_x_h_i_screen';

  static const String ngNNgPage = '/ng_n_ng_page';

  static const String tinTCPage = '/tin_t_c_page';

  static const String tinTCFilterScreen = '/tin_t_c_filter_screen';

  static const String tinTCDetailScreen = '/tin_t_c_detail_screen';

  static const String sKiNPage = '/s_ki_n_page';

  static const String sKiNTabContainerScreen = '/s_ki_n_tab_container_screen';

  static const String sKiNFilterScreen = '/s_ki_n_filter_screen';

  static const String sKiNDetailScreen = '/s_ki_n_detail_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    nhPSINThoIScreen: (context) => NhPSINThoIScreen(),
    nhPSINThoIActiveStateScreen: (context) => NhPSINThoIActiveStateScreen(),
    xCNhNMOtpScreen: (context) => XCNhNMOtpScreen(),
    xCNhNMOtpFilledScreen: (context) => XCNhNMOtpFilledScreen(),
    tOMTKhUScreen: (context) => TOMTKhUScreen(),
    tOMTKhUActiveStateScreen: (context) => TOMTKhUActiveStateScreen(),
    tOMTKhUFilledScreen: (context) => TOMTKhUFilledScreen(),
    tOMTKhUSuccessScreen: (context) => TOMTKhUSuccessScreen(),
    ngNhPScreen: (context) => NgNhPScreen(),
    ngNhPFilledScreen: (context) => NgNhPFilledScreen(),
    quNMTKhUScreen: (context) => QuNMTKhUScreen(),
    quNMTKhUActiveStateScreen: (context) => QuNMTKhUActiveStateScreen(),
    quNMTKhUOtpFilledScreen: (context) => QuNMTKhUOtpFilledScreen(),
    enterNewPasswordScreen: (context) => EnterNewPasswordScreen(),
    enterNewPasswordFilledScreen: (context) => EnterNewPasswordFilledScreen(),
    successStateNewPasswordScreen: (context) => SuccessStateNewPasswordScreen(),
    homeContainerScreen: (context) => HomeContainerScreen(),
    homeGINTabContainerScreen: (context) => HomeGINTabContainerScreen(),
    homeGINSuccessStateScreen: (context) => HomeGINSuccessStateScreen(),
    homeThNgBOScreen: (context) => HomeThNgBOScreen(),
    homeThNgBODetailScreen: (context) => HomeThNgBODetailScreen(),
    thNgTinHCSinhXemTTCScreen: (context) => ThNgTinHCSinhXemTTCScreen(),
    tthsThNgTinCBNScreen: (context) => TthsThNgTinCBNScreen(),
    tthsGiOViNScreen: (context) => TthsGiOViNScreen(),
    tthsThNgTinPhHuynhScreen: (context) => TthsThNgTinPhHuynhScreen(),
    tthsLiNHNhTrNgScreen: (context) => TthsLiNHNhTrNgScreen(),
    thIKhoBiUScreen: (context) => ThIKhoBiUScreen(),
    kTQuHCTPScreen: (context) => KTQuHCTPScreen(),
    kTQuHCTPXemChiTiTScreen: (context) => KTQuHCTPXemChiTiTScreen(),
    kTQuHCTPFilterScreen: (context) => KTQuHCTPFilterScreen(),
    hoTNgHNgNgYScreen: (context) => HoTNgHNgNgYScreen(),
    hoTNgHNgNgYFilterScreen: (context) => HoTNgHNgNgYFilterScreen(),
    hoTNgHNgNgYXemTTCHNhNhScreen: (context) => HoTNgHNgNgYXemTTCHNhNhScreen(),
    bOCOHNgTuNScreen: (context) => BOCOHNgTuNScreen(),
    chuyNCNScreen: (context) => ChuyNCNScreen(),
    chuyNCNFilterScreen: (context) => ChuyNCNFilterScreen(),
    thCNScreen: (context) => ThCNScreen(),
    ngKHoTNgNhTrNgScreen: (context) => NgKHoTNgNhTrNgScreen(),
    ngKHoTNgNhTrNgFilterScreen: (context) => NgKHoTNgNhTrNgFilterScreen(),
    ngKHoTNgNhTrNgNgKScreen: (context) => NgKHoTNgNhTrNgNgKScreen(),
    ngKHoTNgNhTrNgNgKSuccessScreen: (context) =>
        NgKHoTNgNhTrNgNgKSuccessScreen(),
    ngKHoTNgNhTrNgHuScreen: (context) => NgKHoTNgNhTrNgHuScreen(),
    hCPhChAThanhToNDetailScreen: (context) => HCPhChAThanhToNDetailScreen(),
    hCPhThanhToNDetailScreen: (context) => HCPhThanhToNDetailScreen(),
    bNgKPhTabContainerScreen: (context) => BNgKPhTabContainerScreen(),
    hoNPhChAHoNPhTabContainerScreen: (context) =>
        HoNPhChAHoNPhTabContainerScreen(),
    hoNPhChAHoNPhPhXCNhNScreen: (context) => HoNPhChAHoNPhPhXCNhNScreen(),
    hoNPhChAHoNPhPhXCNhNSuccessScreen: (context) =>
        HoNPhChAHoNPhPhXCNhNSuccessScreen(),
    khOSTScreen: (context) => KhOSTScreen(),
    thNgTinSCKhoThNgTinSCTabContainerScreen: (context) =>
        ThNgTinSCKhoThNgTinSCTabContainerScreen(),
    thNgTinSCKhoThNgTinSCTOLChHNScreen: (context) =>
        ThNgTinSCKhoThNgTinSCTOLChHNScreen(),
    thNgTinSCKhoThNgTinSCTOLChHNSScreen: (context) =>
        ThNgTinSCKhoThNgTinSCTOLChHNSScreen(),
    thNgTinSCKhoThNgTinSCHuScreen: (context) => ThNgTinSCKhoThNgTinSCHuScreen(),
    tLChHPScreen: (context) => TLChHPScreen(),
    tLChHPPhTOLChHPScreen: (context) => TLChHPPhTOLChHPScreen(),
    tLChHPPhTOLChHPSuccessScreen: (context) => TLChHPPhTOLChHPSuccessScreen(),
    tLChHPTLChScreen: (context) => TLChHPTLChScreen(),
    tLChHPTLChSuccessScreen: (context) => TLChHPTLChSuccessScreen(),
    tLChHPHuLChHPScreen: (context) => TLChHPHuLChHPScreen(),
    tLChHPHuSuccessScreen: (context) => TLChHPHuSuccessScreen(),
    yUCUHTrScreen: (context) => YUCUHTrScreen(),
    yUCUHTrXinNghPhPScreen: (context) => YUCUHTrXinNghPhPScreen(),
    yUCUHTrXinNghPhPFilledScreen: (context) => YUCUHTrXinNghPhPFilledScreen(),
    yUCUHTrXinNghPhPSuccessScreen: (context) => YUCUHTrXinNghPhPSuccessScreen(),
    yUCUHTrNgGPVPhNHINhTrNgTabContainerScreen: (context) =>
        YUCUHTrNgGPVPhNHINhTrNgTabContainerScreen(),
    yUCUHTrDNUNgThuCScreen: (context) => YUCUHTrDNUNgThuCScreen(),
    yUCUHTrNgKHuDChVXeARCHuTabContainerScreen: (context) =>
        YUCUHTrNgKHuDChVXeARCHuTabContainerScreen(),
    yUCUHTrYUCUThIHCScreen: (context) => YUCUHTrYUCUThIHCScreen(),
    yUCUHTrYUCUXemLIBIThiScreen: (context) => YUCUHTrYUCUXemLIBIThiScreen(),
    tIKhoNScreen: (context) => TIKhoNScreen(),
    thNgTinCNhNScreen: (context) => ThNgTinCNhNScreen(),
    thNgTinCNhNYUCUCPNhTScreen: (context) => ThNgTinCNhNYUCUCPNhTScreen(),
    thNgTinCNhNYUCUCPNhTActiveStateScreen: (context) =>
        ThNgTinCNhNYUCUCPNhTActiveStateScreen(),
    thNgTinCNhNYUCUCPNhTSuccessScreen: (context) =>
        ThNgTinCNhNYUCUCPNhTSuccessScreen(),
    tIKhoNNgNHNgScreen: (context) => TIKhoNNgNHNgScreen(),
    tIKhoNNgNHNgChNhSAThNgTinScreen: (context) =>
        TIKhoNNgNHNgChNhSAThNgTinScreen(),
    iMTKhUScreen: (context) => IMTKhUScreen(),
    iMTKhUFilledScreen: (context) => IMTKhUFilledScreen(),
    thiTLPThNgBOScreen: (context) => ThiTLPThNgBOScreen(),
    tIKhoNMNgXHIScreen: (context) => TIKhoNMNgXHIScreen(),
    tinTCFilterScreen: (context) => TinTCFilterScreen(),
    tinTCDetailScreen: (context) => TinTCDetailScreen(),
    sKiNTabContainerScreen: (context) => SKiNTabContainerScreen(),
    sKiNFilterScreen: (context) => SKiNFilterScreen(),
    sKiNDetailScreen: (context) => SKiNDetailScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
