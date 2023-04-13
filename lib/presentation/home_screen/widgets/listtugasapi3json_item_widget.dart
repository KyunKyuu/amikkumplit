import 'package:flutter/material.dart';
import 'package:teguh_iqbal_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listtugasapi3jsonItemWidget extends StatelessWidget {
  Listtugasapi3jsonItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 8,
          ),
          padding: getPadding(
            left: 10,
            top: 18,
            right: 10,
            bottom: 18,
          ),
          decoration: AppDecoration.outlineGray300.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder5,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: getPadding(
                  top: 1,
                ),
                child: Text(
                  "Tugas API 3 : JSON",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium14Gray900,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 2,
                  top: 10,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgUser,
                      height: getSize(
                        16,
                      ),
                      width: getSize(
                        16,
                      ),
                      margin: getMargin(
                        top: 1,
                        bottom: 1,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 4,
                        top: 2,
                      ),
                      child: Text(
                        "30 People",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterSemiBold12Gray500,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgClockGray500,
                      height: getVerticalSize(
                        18,
                      ),
                      width: getHorizontalSize(
                        19,
                      ),
                      margin: getMargin(
                        left: 16,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 4,
                        top: 2,
                      ),
                      child: Text(
                        "9 Nov 23, 15.00",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterSemiBold12Gray500,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 12,
                ),
                child: Row(
                  children: [
                    Container(
                      width: getHorizontalSize(
                        137,
                      ),
                      padding: getPadding(
                        left: 8,
                        top: 1,
                        right: 8,
                        bottom: 1,
                      ),
                      decoration: AppDecoration.txtFillPurple40026.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                      ),
                      child: Text(
                        "Mobile Programming",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterSemiBold12,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        44,
                      ),
                      margin: getMargin(
                        left: 10,
                      ),
                      padding: getPadding(
                        left: 8,
                        top: 1,
                        right: 8,
                        bottom: 1,
                      ),
                      decoration: AppDecoration.txtFillRed40026.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                      ),
                      child: Text(
                        "Task",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterSemiBold12Red400,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
