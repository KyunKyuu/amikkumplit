import 'package:flutter/material.dart';
import 'package:teguh_iqbal_s_application1/core/app_export.dart';
import 'package:teguh_iqbal_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:teguh_iqbal_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:teguh_iqbal_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:teguh_iqbal_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class DetailTaskChatScreen extends StatelessWidget {
  TextEditingController group100Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(100),
                leadingWidth: 42,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 18, top: 56, bottom: 20),
                    onTap: () => onTapArrowleft2(context)),
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
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtDetail(context);
                                                      },
                                                      child: Padding(
                                                          padding: getPadding(
                                                              bottom: 1),
                                                          child: Text("Detail",
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
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text("Chat",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterMedium16))
                                                ]))),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgGroup93,
                                        height: getVerticalSize(1),
                                        width: getHorizontalSize(375),
                                        margin: getMargin(top: 6)),
                                    Padding(
                                        padding: getPadding(left: 29, top: 32),
                                        child: Row(children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgEllipse238x38,
                                              height: getSize(38),
                                              width: getSize(38),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(19))),
                                          Padding(
                                              padding: getPadding(left: 16),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("Putri Prayoga",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterMedium16Gray900),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 2),
                                                        child: Text("2142403",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterRegular12))
                                                  ]))
                                        ])),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                            width: getHorizontalSize(233),
                                            margin:
                                                getMargin(top: 7, right: 58),
                                            child: Text(
                                                "Pak apakah Public API nya terbatas pada website yang bapak ajukan ?",
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular14Gray700))),
                                    Padding(
                                        padding: getPadding(left: 80, top: 10),
                                        child: Row(children: [
                                          Text("Reply",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterMedium14IndigoA400),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgVolume,
                                              height: getSize(13),
                                              width: getSize(13),
                                              margin: getMargin(
                                                  left: 20, top: 1, bottom: 2)),
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgDownload,
                                              height: getSize(13),
                                              width: getSize(13),
                                              margin: getMargin(
                                                  left: 16, top: 1, bottom: 2)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 7, bottom: 1),
                                              child: Text("1",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium12Gray900))
                                        ])),
                                    Padding(
                                        padding: getPadding(left: 78, top: 22),
                                        child: Row(children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse3,
                                              height: getSize(41),
                                              width: getSize(41),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(20))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 16, bottom: 2),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("T. Iqbal Prayoga",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterMedium16Gray900),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 2),
                                                        child: Text("Teacher",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterRegular12))
                                                  ]))
                                        ])),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                            padding:
                                                getPadding(top: 6, right: 58),
                                            child: Text(
                                                "loh ndak tau kok tanya saya",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular14))),
                                    Padding(
                                        padding: getPadding(left: 134, top: 11),
                                        child: Row(children: [
                                          Text("Reply",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterMedium14IndigoA400),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgVolume,
                                              height: getSize(13),
                                              width: getSize(13),
                                              margin: getMargin(
                                                  left: 20, top: 2, bottom: 1))
                                        ])),
                                    Padding(
                                        padding: getPadding(left: 29, top: 22),
                                        child: Row(children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgEllipse439x39,
                                              height: getSize(39),
                                              width: getSize(39),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(19))),
                                          Padding(
                                              padding: getPadding(left: 16),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("Teguh",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterMedium16Gray900),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                top: 2),
                                                            child: Text(
                                                                "2142406",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular12)))
                                                  ]))
                                        ])),
                                    Padding(
                                        padding: getPadding(left: 83, top: 8),
                                        child: Text("waduh tugas lagi pak ? ",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular14)),
                                    Padding(
                                        padding: getPadding(left: 83, top: 12),
                                        child: Row(children: [
                                          Text("Reply",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterMedium14IndigoA400),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgVolume,
                                              height: getSize(13),
                                              width: getSize(13),
                                              margin: getMargin(
                                                  left: 20, top: 2, bottom: 1))
                                        ])),
                                    Padding(
                                        padding: getPadding(top: 62),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.gray300)),
                                    CustomTextFormField(
                                        focusNode: FocusNode(),
                                        controller: group100Controller,
                                        hintText: "Tulis sesuatu",
                                        margin: getMargin(
                                            left: 20,
                                            top: 15,
                                            right: 20,
                                            bottom: 7),
                                        variant:
                                            TextFormFieldVariant.FillGray200bf,
                                        shape:
                                            TextFormFieldShape.CircleBorder20,
                                        padding:
                                            TextFormFieldPadding.PaddingT11,
                                        fontStyle: TextFormFieldFontStyle
                                            .InterMedium14,
                                        textInputAction: TextInputAction.done,
                                        alignment: Alignment.center,
                                        prefix: Container(
                                            margin: getMargin(
                                                left: 16,
                                                top: 6,
                                                right: 10,
                                                bottom: 6),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray700),
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgTrashGray700)),
                                        prefixConstraints: BoxConstraints(
                                            maxHeight: getVerticalSize(40)),
                                        suffix: Container(
                                            margin: getMargin(
                                                left: 30,
                                                top: 10,
                                                right: 18,
                                                bottom: 10),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.indigoA400),
                                            child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgVector)),
                                        suffixConstraints: BoxConstraints(
                                            maxHeight: getVerticalSize(40)))
                                  ])))
                    ]))));
  }

  onTapTxtDetail(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.detailTaskDetailScreen);
  }

  onTapTxtProgress(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.detailTaskProgressScreen);
  }

  onTapArrowleft2(BuildContext context) {
    Navigator.pop(context);
  }
}
