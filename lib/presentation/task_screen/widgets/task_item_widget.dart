import 'package:flutter/material.dart';
import 'package:teguh_iqbal_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class TaskItemWidget extends StatelessWidget {
  TaskItemWidget({this.onTapColumnmatkulmobileharone});

  VoidCallback? onTapColumnmatkulmobileharone;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: GestureDetector(
        onTap: () {
          onTapColumnmatkulmobileharone?.call();
        },
        child: Container(
          padding: getPadding(
            left: 10,
            top: 18,
            right: 10,
            bottom: 18,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
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
                  "Matkul Mobile hari jumat Libur",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium14Gray900,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgClockGray500,
                      height: getSize(
                        16,
                      ),
                      width: getSize(
                        16,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 4,
                        top: 1,
                      ),
                      child: Text(
                        "8 Nov 21, 10.00 - 8 Nov 21, 11.00 ",
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
                  top: 11,
                  right: 77,
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
                        91,
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
                      decoration: AppDecoration.txtFillGreen60026.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                      ),
                      child: Text(
                        "Annoucment",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterSemiBold12Green600,
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
