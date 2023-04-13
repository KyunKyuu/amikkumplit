import 'package:flutter/material.dart';
import 'package:teguh_iqbal_s_application1/core/app_export.dart';
import 'package:teguh_iqbal_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:teguh_iqbal_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:teguh_iqbal_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:teguh_iqbal_s_application1/widgets/custom_icon_button.dart';

class DetailTaskDetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(100),
                leadingWidth: 42,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 18, top: 56, bottom: 20),
                    onTap: () => onTapArrowleft(context)),
                centerTitle: true,
                title: AppbarTitle(
                    text: "Detail Task",
                    margin: getMargin(top: 55, bottom: 20)),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgOverflowmenu,
                      margin:
                          getMargin(left: 19, top: 56, right: 19, bottom: 20))
                ],
                styleType: Style.bgFillWhiteA700),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              width: double.maxFinite,
                              margin: getMargin(top: 8),
                              padding: getPadding(
                                  left: 24, top: 14, right: 24, bottom: 14),
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 3),
                                        child: Text("Tugas API 3 : JSON",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterMedium18)),
                                    Padding(
                                        padding: getPadding(top: 5),
                                        child: RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text:
                                                      "Created by : T. Iqbal Prayoga",
                                                  style: TextStyle(
                                                      color:
                                                          ColorConstant.gray500,
                                                      fontSize: getFontSize(12),
                                                      fontFamily: 'Inter',
                                                      fontWeight:
                                                          FontWeight.w400)),
                                              TextSpan(
                                                  text: " ",
                                                  style: TextStyle(
                                                      color:
                                                          ColorConstant.gray500,
                                                      fontSize: getFontSize(12),
                                                      fontFamily: 'Inter',
                                                      fontWeight:
                                                          FontWeight.w500))
                                            ]),
                                            textAlign: TextAlign.left)),
                                    Padding(
                                        padding: getPadding(top: 14),
                                        child: Row(children: [
                                          Container(
                                              width: getHorizontalSize(137),
                                              padding: getPadding(
                                                  left: 8,
                                                  top: 1,
                                                  right: 8,
                                                  bottom: 1),
                                              decoration: AppDecoration
                                                  .txtFillPurple40026
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .txtRoundedBorder5),
                                              child: Text("Mobile Programming",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterSemiBold12)),
                                          Container(
                                              width: getHorizontalSize(44),
                                              margin: getMargin(left: 10),
                                              padding: getPadding(
                                                  left: 8,
                                                  top: 1,
                                                  right: 8,
                                                  bottom: 1),
                                              decoration: AppDecoration
                                                  .txtFillRed40026
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .txtRoundedBorder5),
                                              child: Text("Task",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterSemiBold12Red400))
                                        ])),
                                    Padding(
                                        padding: getPadding(left: 8, top: 17),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgReply,
                                              height: getSize(10),
                                              width: getSize(10),
                                              margin:
                                                  getMargin(top: 1, bottom: 3)),
                                          Padding(
                                              padding: getPadding(left: 8),
                                              child: Text("3 Proggres Submited",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular12Gray700))
                                        ]))
                                  ]))),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 3),
                              padding: getPadding(top: 17, bottom: 17),
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 50, right: 48),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text("Detail",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterMedium16)),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtProgress(
                                                            context);
                                                      },
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 1),
                                                          child: Text(
                                                              "Progress",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterMedium16Gray700))),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtChat(context);
                                                      },
                                                      child: Padding(
                                                          padding: getPadding(
                                                              bottom: 1),
                                                          child: Text("Chat",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterMedium16Gray700)))
                                                ]))),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgGroup93,
                                        height: getVerticalSize(1),
                                        width: getHorizontalSize(375),
                                        margin: getMargin(top: 6)),
                                    Padding(
                                        padding: getPadding(left: 32, top: 25),
                                        child: Text("Description Task",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular14)),
                                    Container(
                                        width: getHorizontalSize(257),
                                        margin: getMargin(left: 31, top: 6),
                                        child: Text(
                                            "Make CRUD from public api in format json, the api is free whatever you want",
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterMedium14)),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(top: 12),
                                            child: Divider(
                                                height: getVerticalSize(1),
                                                thickness: getVerticalSize(1),
                                                color: ColorConstant.gray300,
                                                indent: getHorizontalSize(20),
                                                endIndent:
                                                    getHorizontalSize(21)))),
                                    Padding(
                                        padding: getPadding(left: 32, top: 16),
                                        child: Text("Due date",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular14)),
                                    Padding(
                                        padding: getPadding(left: 32, top: 16),
                                        child: Row(children: [
                                          CustomIconButton(
                                              height: 20,
                                              width: 20,
                                              child: CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgClock)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 22, bottom: 2),
                                              child: Text(
                                                  "17 Maret 2023, 00.00",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium14Gray800))
                                        ])),
                                    Padding(
                                        padding: getPadding(left: 42),
                                        child: SizedBox(
                                            height: getVerticalSize(21),
                                            child: VerticalDivider(
                                                width: getHorizontalSize(1),
                                                thickness: getVerticalSize(1),
                                                color: ColorConstant.gray600,
                                                indent: getHorizontalSize(3)))),
                                    Padding(
                                        padding: getPadding(left: 32, top: 4),
                                        child: Row(children: [
                                          CustomIconButton(
                                              height: 20,
                                              width: 20,
                                              variant:
                                                  IconButtonVariant.FillRed400,
                                              child: CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgClock)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 22, bottom: 2),
                                              child: Text(
                                                  "17 Maret 2023, 23.59",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium14Gray800))
                                        ])),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(top: 16),
                                            child: Divider(
                                                height: getVerticalSize(1),
                                                thickness: getVerticalSize(1),
                                                color: ColorConstant.gray300,
                                                indent: getHorizontalSize(20),
                                                endIndent:
                                                    getHorizontalSize(21)))),
                                    Padding(
                                        padding: getPadding(left: 28, top: 17),
                                        child: Text("Assignee",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular14)),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 28, top: 14, right: 39),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgEllipse2,
                                                      height: getSize(41),
                                                      width: getSize(41),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  20))),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgEllipse1,
                                                      height: getSize(41),
                                                      width: getSize(41),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  20)),
                                                      margin:
                                                          getMargin(left: 10)),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgEllipse3,
                                                      height: getSize(41),
                                                      width: getSize(41),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  20)),
                                                      margin:
                                                          getMargin(left: 10)),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgEllipse4,
                                                      height: getSize(41),
                                                      width: getSize(41),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  20)),
                                                      margin:
                                                          getMargin(left: 10)),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgEllipse5,
                                                      height: getSize(41),
                                                      width: getSize(41),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  20)),
                                                      margin:
                                                          getMargin(left: 11)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 11,
                                                          top: 12,
                                                          bottom: 11),
                                                      child: Text("+ More",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterMedium14Gray500))
                                                ]))),
                                    Padding(
                                        padding: getPadding(top: 24),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.gray300)),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 20, top: 15, right: 22),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Text("Attachments",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterSemiBold14),
                                                  Text("See more",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium14Gray500)
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin: getMargin(
                                                left: 20,
                                                top: 7,
                                                right: 28,
                                                bottom: 19),
                                            padding: getPadding(
                                                left: 8,
                                                top: 11,
                                                right: 8,
                                                bottom: 11),
                                            decoration: AppDecoration
                                                .fillIndigoA4000c
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5),
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  CustomImageView(
                                                      svgPath:
                                                          ImageConstant.imgFile,
                                                      height:
                                                          getVerticalSize(26),
                                                      width:
                                                          getHorizontalSize(21),
                                                      margin: getMargin(
                                                          top: 3, bottom: 3)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 1,
                                                          right: 208),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text("Public API",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular14Gray900),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1),
                                                                child: Text(
                                                                    "2.12 Mb",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular10))
                                                          ]))
                                                ])))
                                  ])))
                    ]))));
  }

  onTapTxtProgress(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.detailTaskProgressScreen);
  }

  onTapTxtChat(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.detailTaskChatScreen);
  }

  onTapArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
