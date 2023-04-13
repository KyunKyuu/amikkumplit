import 'package:flutter/material.dart';
import 'package:teguh_iqbal_s_application1/core/app_export.dart';
import 'package:teguh_iqbal_s_application1/widgets/custom_button.dart';

class CreateTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            top: 23,
            bottom: 23,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 17,
                    right: 29,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 3,
                          bottom: 2,
                        ),
                        child: Text(
                          "Create Task",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold16,
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgClose,
                        height: getSize(
                          30,
                        ),
                        width: getSize(
                          30,
                        ),
                        margin: getMargin(
                          left: 79,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 13,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray500,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 21,
                  top: 23,
                  right: 21,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgFileGray800,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 24,
                        top: 3,
                      ),
                      child: Text(
                        "Task type",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium16Gray800,
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 1,
                        bottom: 2,
                      ),
                      child: Text(
                        "Task",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium16Gray700,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowright,
                      height: getVerticalSize(
                        14,
                      ),
                      width: getHorizontalSize(
                        8,
                      ),
                      margin: getMargin(
                        left: 16,
                        top: 5,
                        bottom: 5,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray300,
                  indent: getHorizontalSize(
                    20,
                  ),
                  endIndent: getHorizontalSize(
                    20,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 20,
                    top: 15,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgEdit,
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 24,
                          top: 1,
                          bottom: 2,
                        ),
                        child: Text(
                          "Task name",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium16Gray700,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray300,
                  indent: getHorizontalSize(
                    20,
                  ),
                  endIndent: getHorizontalSize(
                    20,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 22,
                  top: 16,
                  right: 19,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgMenuGray800,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 24,
                        top: 3,
                      ),
                      child: Text(
                        "Description",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium16Gray800,
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 5,
                        bottom: 1,
                      ),
                      child: Text(
                        "make something..",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular14,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowright,
                      height: getVerticalSize(
                        14,
                      ),
                      width: getHorizontalSize(
                        8,
                      ),
                      margin: getMargin(
                        left: 16,
                        top: 5,
                        bottom: 5,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray300,
                  indent: getHorizontalSize(
                    20,
                  ),
                  endIndent: getHorizontalSize(
                    20,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 22,
                  top: 16,
                  right: 22,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgTrashGray800,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 24,
                        top: 1,
                        bottom: 2,
                      ),
                      child: Text(
                        "Start date",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium16Gray800,
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 5,
                        bottom: 1,
                      ),
                      child: Text(
                        "16 Mar 2023, 23.59",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular14,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowright,
                      height: getVerticalSize(
                        14,
                      ),
                      width: getHorizontalSize(
                        8,
                      ),
                      margin: getMargin(
                        left: 16,
                        top: 5,
                        bottom: 5,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray300,
                  indent: getHorizontalSize(
                    20,
                  ),
                  endIndent: getHorizontalSize(
                    20,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    left: 70,
                    top: 15,
                    right: 22,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "End date",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium16Gray800,
                      ),
                      Spacer(),
                      Padding(
                        padding: getPadding(
                          top: 3,
                        ),
                        child: Text(
                          "19 Mar 2023, 23.59",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular14,
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgArrowright,
                        height: getVerticalSize(
                          14,
                        ),
                        width: getHorizontalSize(
                          8,
                        ),
                        margin: getMargin(
                          left: 16,
                          top: 3,
                          bottom: 3,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 15,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray300,
                  indent: getHorizontalSize(
                    20,
                  ),
                  endIndent: getHorizontalSize(
                    20,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 21,
                  top: 16,
                  right: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgSearchGray800,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 24,
                        top: 1,
                        bottom: 2,
                      ),
                      child: Text(
                        "Add Class",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium16Gray800,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowright,
                      height: getVerticalSize(
                        14,
                      ),
                      width: getHorizontalSize(
                        8,
                      ),
                      margin: getMargin(
                        top: 5,
                        bottom: 5,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray300,
                  indent: getHorizontalSize(
                    20,
                  ),
                  endIndent: getHorizontalSize(
                    20,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    left: 68,
                    top: 14,
                    right: 20,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        height: getSize(
                          35,
                        ),
                        width: getSize(
                          35,
                        ),
                        margin: getMargin(
                          bottom: 1,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.redA700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              17,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "IF-A",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium16Gray800,
                            ),
                            Padding(
                              padding: getPadding(
                                top: 2,
                              ),
                              child: Text(
                                "2021/2022",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular12,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      CustomImageView(
                        svgPath: ImageConstant.imgSearchGray700,
                        height: getSize(
                          19,
                        ),
                        width: getSize(
                          19,
                        ),
                        margin: getMargin(
                          top: 9,
                          bottom: 9,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 15,
                  ),
                  child: Divider(
                    height: getVerticalSize(
                      1,
                    ),
                    thickness: getVerticalSize(
                      1,
                    ),
                    color: ColorConstant.gray300,
                    indent: getHorizontalSize(
                      68,
                    ),
                    endIndent: getHorizontalSize(
                      20,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 15,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray300,
                  indent: getHorizontalSize(
                    20,
                  ),
                  endIndent: getHorizontalSize(
                    20,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 15,
                  right: 21,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgGridGray800,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 24,
                        top: 3,
                      ),
                      child: Text(
                        "Tag",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium16Gray800,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        137,
                      ),
                      margin: getMargin(
                        left: 19,
                        top: 2,
                        bottom: 2,
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
                        67,
                      ),
                      margin: getMargin(
                        left: 10,
                        top: 2,
                        bottom: 2,
                      ),
                      padding: getPadding(
                        left: 19,
                        top: 1,
                        right: 19,
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
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowright,
                      height: getVerticalSize(
                        14,
                      ),
                      width: getHorizontalSize(
                        8,
                      ),
                      margin: getMargin(
                        left: 16,
                        top: 5,
                        bottom: 5,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray300,
                  indent: getHorizontalSize(
                    20,
                  ),
                  endIndent: getHorizontalSize(
                    20,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 15,
                  right: 21,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgTrashGray80024x24,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 24,
                        top: 1,
                        bottom: 2,
                      ),
                      child: Text(
                        "Attachment",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium16Gray800,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowright,
                      height: getVerticalSize(
                        14,
                      ),
                      width: getHorizontalSize(
                        8,
                      ),
                      margin: getMargin(
                        top: 5,
                        bottom: 5,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray300,
                  indent: getHorizontalSize(
                    20,
                  ),
                  endIndent: getHorizontalSize(
                    20,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  margin: getMargin(
                    left: 68,
                    top: 15,
                    right: 22,
                  ),
                  padding: getPadding(
                    left: 8,
                    top: 11,
                    right: 8,
                    bottom: 11,
                  ),
                  decoration: AppDecoration.fillIndigoA4000c.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgFile,
                        height: getVerticalSize(
                          26,
                        ),
                        width: getHorizontalSize(
                          21,
                        ),
                        margin: getMargin(
                          top: 3,
                          bottom: 3,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 1,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Public API",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular14Gray900,
                            ),
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Text(
                                "2.12 Mb",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular10,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      CustomImageView(
                        svgPath: ImageConstant.imgClose,
                        height: getSize(
                          20,
                        ),
                        width: getSize(
                          20,
                        ),
                        margin: getMargin(
                          top: 6,
                          right: 25,
                          bottom: 6,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray300,
                  indent: getHorizontalSize(
                    20,
                  ),
                  endIndent: getHorizontalSize(
                    20,
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomButton(
          height: getVerticalSize(
            44,
          ),
          text: "Buat Tugas",
          margin: getMargin(
            left: 20,
            right: 20,
            bottom: 34,
          ),
        ),
      ),
    );
  }
}
