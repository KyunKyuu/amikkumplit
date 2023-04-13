import 'package:flutter/material.dart';
import 'package:teguh_iqbal_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListtugasteguhiqbalOneItemWidget extends StatelessWidget {
  ListtugasteguhiqbalOneItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        padding: getPadding(
          left: 12,
          top: 15,
          right: 12,
          bottom: 15,
        ),
        decoration: AppDecoration.outlineBlack9000a.copyWith(
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
                "Tugas - Teguh Iqbal",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterMedium16Gray900,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 7,
              ),
              child: Row(
                children: [
                  Text(
                    "Progress by",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium12,
                  ),
                  Padding(
                    padding: getPadding(
                      left: 4,
                    ),
                    child: Text(
                      "Teguh Iqbal",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium12,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 6,
              ),
              child: Divider(
                height: getVerticalSize(
                  1,
                ),
                thickness: getVerticalSize(
                  1,
                ),
                color: ColorConstant.gray300,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 7,
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
                      "10 Maret 23, 08.00 ",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium12,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
