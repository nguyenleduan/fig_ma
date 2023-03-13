import 'package:dun_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        width ?? double.maxFinite,
        height ?? getVerticalSize(40),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shadowColor: _setTextButtonShadowColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingT16:
        return getPadding(
          left: 16,
          top: 16,
          bottom: 16,
        );
      case ButtonPadding.PaddingAll7:
        return getPadding(
          all: 7,
        );
      case ButtonPadding.PaddingAll14:
        return getPadding(
          all: 14,
        );
      case ButtonPadding.PaddingT11:
        return getPadding(
          top: 11,
          right: 11,
          bottom: 11,
        );
      case ButtonPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      case ButtonPadding.PaddingT18:
        return getPadding(
          top: 18,
          right: 18,
          bottom: 18,
        );
      case ButtonPadding.PaddingT8:
        return getPadding(
          top: 8,
          right: 8,
          bottom: 8,
        );
      default:
        return getPadding(
          all: 18,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineGray90033:
        return ColorConstant.whiteA700;
      case ButtonVariant.Color2:
        return ColorConstant.red90087;
      case ButtonVariant.FillRed900:
        return ColorConstant.red900;
      case ButtonVariant.OutlineBlack9004c:
        return ColorConstant.whiteA700;
      case ButtonVariant.Color:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillYellow50:
        return ColorConstant.yellow50;
      case ButtonVariant.OutlineBlack9000c:
        return ColorConstant.indigoA700;
      case ButtonVariant.Outline:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillGreenA7000c:
        return ColorConstant.greenA7000c;
      case ButtonVariant.FillBlueA4000c:
        return ColorConstant.blueA4000c;
      case ButtonVariant.FillOrange3000c:
        return ColorConstant.orange3000c;
      case ButtonVariant.FillDeeporange7000c:
        return ColorConstant.deepOrange7000c;
      case ButtonVariant.FillRed50:
        return ColorConstant.red50;
      case ButtonVariant.FillGreen60019:
        return ColorConstant.green60019;
      case ButtonVariant.FillGray5003:
        return ColorConstant.gray5003;
      case ButtonVariant.FillIndigoA7000c:
        return ColorConstant.indigoA7000c;
      case ButtonVariant.FillIndigoA70087:
        return ColorConstant.indigoA70087;
      case ButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineIndigoA700:
      case ButtonVariant.OutlineGray200:
      case ButtonVariant.OutlineIndigoA700_1:
        return null;
      default:
        return ColorConstant.indigoA700;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray90033:
        return BorderSide(
          color: ColorConstant.gray90033,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.Color:
        return BorderSide(
          color: ColorConstant.indigoA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineIndigoA700:
        return BorderSide(
          color: ColorConstant.indigoA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray200:
        return BorderSide(
          color: ColorConstant.gray200,
          width: getHorizontalSize(
            2.00,
          ),
        );
      case ButtonVariant.OutlineIndigoA700_1:
        return BorderSide(
          color: ColorConstant.indigoA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return null;
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineBlack9004c:
        return ColorConstant.black9004c;
      case ButtonVariant.OutlineBlack9000c:
        return ColorConstant.black9000c;
      case ButtonVariant.OutlineIndigoA700_1:
        return ColorConstant.black9000c;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder16:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
      case ButtonShape.RoundedBorder4:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
      case ButtonShape.RoundedBorder8:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.InterMedium14:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.21,
          ),
        );
      case ButtonFontStyle.InterBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.SFProDisplayRegular25:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            25,
          ),
          fontFamily: 'SF Pro Display',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.20,
          ),
        );
      case ButtonFontStyle.InterSemiBold14:
        return TextStyle(
          color: ColorConstant.indigoA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.21,
          ),
        );
      case ButtonFontStyle.InterSemiBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.InterMedium16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.InterBold16Gray900:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.InterBold13:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.23,
          ),
        );
      case ButtonFontStyle.InterMedium14GreenA700:
        return TextStyle(
          color: ColorConstant.greenA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.21,
          ),
        );
      case ButtonFontStyle.InterMedium14BlueA400:
        return TextStyle(
          color: ColorConstant.blueA400,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.21,
          ),
        );
      case ButtonFontStyle.InterMedium14Orange300:
        return TextStyle(
          color: ColorConstant.orange300,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.21,
          ),
        );
      case ButtonFontStyle.InterMedium14Deeporange700:
        return TextStyle(
          color: ColorConstant.deepOrange700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.21,
          ),
        );
      case ButtonFontStyle.InterMedium14Red300:
        return TextStyle(
          color: ColorConstant.red300,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.21,
          ),
        );
      case ButtonFontStyle.InterMedium14WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.21,
          ),
        );
      case ButtonFontStyle.InterMedium14IndigoA700:
        return TextStyle(
          color: ColorConstant.indigoA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.21,
          ),
        );
      case ButtonFontStyle.InterBold14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.21,
          ),
        );
      case ButtonFontStyle.InterMedium14Green600:
        return TextStyle(
          color: ColorConstant.green600,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.21,
          ),
        );
      case ButtonFontStyle.InterBold12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.InterBold14Gray900:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.21,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.indigoA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.25,
          ),
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder16,
  RoundedBorder12,
  RoundedBorder4,
  RoundedBorder8,
}
enum ButtonPadding {
  PaddingAll18,
  PaddingT16,
  PaddingAll7,
  PaddingAll14,
  PaddingT11,
  PaddingAll10,
  PaddingT18,
  PaddingT8,
}
enum ButtonVariant {
  OutlineGray90033,
  Color2,
  FillRed900,
  OutlineBlack9004c,
  Color,
  FillIndigoA700,
  FillYellow50,
  OutlineBlack9000c,
  OutlineIndigoA700,
  Outline,
  OutlineGray200,
  FillGreenA7000c,
  FillBlueA4000c,
  FillOrange3000c,
  FillDeeporange7000c,
  FillRed50,
  FillGreen60019,
  FillGray5003,
  FillIndigoA7000c,
  FillIndigoA70087,
  OutlineIndigoA700_1,
  FillWhiteA700,
}
enum ButtonFontStyle {
  InterMedium14,
  InterBold16,
  SFProDisplayRegular25,
  InterSemiBold14,
  InterSemiBold16,
  InterSemiBold16IndigoA700,
  InterMedium16,
  InterBold16Gray900,
  InterBold13,
  InterMedium14GreenA700,
  InterMedium14BlueA400,
  InterMedium14Orange300,
  InterMedium14Deeporange700,
  InterMedium14Red300,
  InterMedium14WhiteA700,
  InterMedium14IndigoA700,
  InterBold14,
  InterMedium14Green600,
  InterBold12,
  InterBold14Gray900,
}
