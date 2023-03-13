import 'package:dun_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll3:
        return getPadding(
          all: 3,
        );
      case IconButtonPadding.PaddingAll12:
        return getPadding(
          all: 12,
        );
      case IconButtonPadding.PaddingAll7:
        return getPadding(
          all: 7,
        );
      default:
        return getPadding(
          all: 16,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.OutlineBlack9000c:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillGray5002:
        return ColorConstant.gray5002;
      case IconButtonVariant.FillIndigoA700:
        return ColorConstant.indigoA700;
      case IconButtonVariant.FillGreenA700:
        return ColorConstant.greenA700;
      case IconButtonVariant.Color:
        return ColorConstant.indigoA700;
      case IconButtonVariant.FillGray50:
        return ColorConstant.gray50;
      case IconButtonVariant.OutlineWhiteA700:
        return ColorConstant.gray900;
      case IconButtonVariant.GradientAmber200OrangeA700:
      case IconButtonVariant.Purple:
      case IconButtonVariant.Red:
      case IconButtonVariant.GradientDeeppurpleA200Pink300:
      case IconButtonVariant.Blue:
      case IconButtonVariant.Pink:
      case IconButtonVariant.GradientDeeppurpleA100Deeppurple600:
      case IconButtonVariant.OutlineGray9006c:
      case IconButtonVariant.Cyan:
      case IconButtonVariant.GradientYellow200Amber500:
      case IconButtonVariant.GradientPink100Pink30001:
      case IconButtonVariant.GradientGreenA100Green400:
        return null;
      default:
        return ColorConstant.deepOrange700;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineGray9006c:
        return Border.all(
          color: ColorConstant.gray9006c,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineWhiteA700:
        return Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            2.00,
          ),
        );
      case IconButtonVariant.FillDeeporange700:
      case IconButtonVariant.OutlineBlack9000c:
      case IconButtonVariant.GradientAmber200OrangeA700:
      case IconButtonVariant.Purple:
      case IconButtonVariant.Red:
      case IconButtonVariant.GradientDeeppurpleA200Pink300:
      case IconButtonVariant.Blue:
      case IconButtonVariant.Pink:
      case IconButtonVariant.GradientDeeppurpleA100Deeppurple600:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.Cyan:
      case IconButtonVariant.GradientYellow200Amber500:
      case IconButtonVariant.GradientPink100Pink30001:
      case IconButtonVariant.GradientGreenA100Green400:
      case IconButtonVariant.FillGray5002:
      case IconButtonVariant.FillIndigoA700:
      case IconButtonVariant.FillGreenA700:
      case IconButtonVariant.Color:
      case IconButtonVariant.FillGray50:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder3:
        return BorderRadius.circular(
          getHorizontalSize(
            3.00,
          ),
        );
      case IconButtonShape.RoundedBorder16:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
      case IconButtonShape.RoundedBorder10:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
      case IconButtonShape.CircleBorder24:
        return BorderRadius.circular(
          getHorizontalSize(
            24.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
    }
  }

  _setGradient() {
    switch (variant) {
      case IconButtonVariant.GradientAmber200OrangeA700:
        return LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.amber200,
            ColorConstant.orangeA700,
          ],
        );
      case IconButtonVariant.Purple:
        return LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.deepPurpleA100,
            ColorConstant.deepPurple600,
          ],
        );
      case IconButtonVariant.Red:
        return LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.deepOrange200,
            ColorConstant.red500,
          ],
        );
      case IconButtonVariant.GradientDeeppurpleA200Pink300:
        return LinearGradient(
          begin: Alignment(
            0.06,
            0.5,
          ),
          end: Alignment(
            1,
            0.5,
          ),
          colors: [
            ColorConstant.deepPurpleA200,
            ColorConstant.purple200,
            ColorConstant.pink300,
          ],
        );
      case IconButtonVariant.Blue:
        return LinearGradient(
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
        );
      case IconButtonVariant.Pink:
        return LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.red100,
            ColorConstant.red600,
          ],
        );
      case IconButtonVariant.GradientDeeppurpleA100Deeppurple600:
        return LinearGradient(
          begin: Alignment(
            0.69,
            -0.05,
          ),
          end: Alignment(
            0.27,
            1.1,
          ),
          colors: [
            ColorConstant.deepPurpleA100,
            ColorConstant.deepPurple600,
          ],
        );
      case IconButtonVariant.Cyan:
        return LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.cyan100,
            ColorConstant.teal300,
          ],
        );
      case IconButtonVariant.GradientYellow200Amber500:
        return LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.yellow200,
            ColorConstant.amber500,
          ],
        );
      case IconButtonVariant.GradientPink100Pink30001:
        return LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.pink100,
            ColorConstant.pink30001,
          ],
        );
      case IconButtonVariant.GradientGreenA100Green400:
        return LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.greenA100,
            ColorConstant.green400,
          ],
        );
      case IconButtonVariant.FillDeeporange700:
      case IconButtonVariant.OutlineBlack9000c:
      case IconButtonVariant.OutlineGray9006c:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillGray5002:
      case IconButtonVariant.FillIndigoA700:
      case IconButtonVariant.FillGreenA700:
      case IconButtonVariant.Color:
      case IconButtonVariant.FillGray50:
      case IconButtonVariant.OutlineWhiteA700:
        return null;
      default:
        return null;
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineBlack9000c:
        return [
          BoxShadow(
            color: ColorConstant.black9000c,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          )
        ];
      case IconButtonVariant.Color:
        return [
          BoxShadow(
            color: ColorConstant.deepPurple4003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              8,
            ),
          )
        ];
      case IconButtonVariant.FillDeeporange700:
      case IconButtonVariant.GradientAmber200OrangeA700:
      case IconButtonVariant.Purple:
      case IconButtonVariant.Red:
      case IconButtonVariant.GradientDeeppurpleA200Pink300:
      case IconButtonVariant.Blue:
      case IconButtonVariant.Pink:
      case IconButtonVariant.GradientDeeppurpleA100Deeppurple600:
      case IconButtonVariant.OutlineGray9006c:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.Cyan:
      case IconButtonVariant.GradientYellow200Amber500:
      case IconButtonVariant.GradientPink100Pink30001:
      case IconButtonVariant.GradientGreenA100Green400:
      case IconButtonVariant.FillGray5002:
      case IconButtonVariant.FillIndigoA700:
      case IconButtonVariant.FillGreenA700:
      case IconButtonVariant.FillGray50:
      case IconButtonVariant.OutlineWhiteA700:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  RoundedBorder3,
  RoundedBorder16,
  RoundedBorder20,
  RoundedBorder10,
  CircleBorder24,
}
enum IconButtonPadding {
  PaddingAll3,
  PaddingAll16,
  PaddingAll12,
  PaddingAll7,
}
enum IconButtonVariant {
  FillDeeporange700,
  OutlineBlack9000c,
  GradientAmber200OrangeA700,
  Purple,
  Red,
  GradientDeeppurpleA200Pink300,
  Blue,
  Pink,
  GradientDeeppurpleA100Deeppurple600,
  OutlineGray9006c,
  FillWhiteA700,
  Cyan,
  GradientYellow200Amber500,
  GradientPink100Pink30001,
  GradientGreenA100Green400,
  FillGray5002,
  FillIndigoA700,
  FillGreenA700,
  Color,
  FillGray50,
  OutlineWhiteA700,
}
