import 'package:flutter/material.dart';
import 'package:teguh_iqbal_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillGray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get fillIndigo500 => BoxDecoration(
        color: ColorConstant.indigo500,
      );
  static BoxDecoration get fillIndigoA4000c => BoxDecoration(
        color: ColorConstant.indigoA4000c,
      );
  static BoxDecoration get outlineGray3001 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get outlineGray900 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray900,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get txtFillOrangeA20026 => BoxDecoration(
        color: ColorConstant.orangeA20026,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get txtFillGreenA20026 => BoxDecoration(
        color: ColorConstant.greenA20026,
      );
  static BoxDecoration get txtFillRed40026 => BoxDecoration(
        color: ColorConstant.red40026,
      );
  static BoxDecoration get txtFillBlue60026 => BoxDecoration(
        color: ColorConstant.blue60026,
      );
  static BoxDecoration get outlineGray300 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get outlineBlack9000a => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9000a,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get txtFillIndigoA400 => BoxDecoration(
        color: ColorConstant.indigoA400,
      );
  static BoxDecoration get txtFillGreen60026 => BoxDecoration(
        color: ColorConstant.green60026,
      );
  static BoxDecoration get txtFillPurple40026 => BoxDecoration(
        color: ColorConstant.purple40026,
      );
  static BoxDecoration get txtFillGray500 => BoxDecoration(
        color: ColorConstant.gray500,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder17 = BorderRadius.circular(
    getHorizontalSize(
      17,
    ),
  );

  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10,
    ),
  );

  static BorderRadius customBorderTL10 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        10,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        10,
      ),
    ),
  );

  static BorderRadius txtRoundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5,
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
