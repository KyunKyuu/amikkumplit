import '../task_screen/widgets/task_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:teguh_iqbal_s_application1/core/app_export.dart';
import 'package:teguh_iqbal_s_application1/widgets/custom_icon_button.dart';
import 'package:teguh_iqbal_s_application1/widgets/custom_search_view.dart';

// ignore_for_file: must_be_immutable
class TaskScreen extends StatelessWidget {
  TextEditingController buttonController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            resizeToAvoidBottomInset: false,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(156),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        padding: getPadding(
                                            left: 20,
                                            top: 55,
                                            right: 20,
                                            bottom: 55),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              CustomSearchView(
                                                  focusNode: FocusNode(),
                                                  controller: buttonController,
                                                  hintText: "Search something",
                                                  margin: getMargin(top: 1),
                                                  variant: SearchViewVariant
                                                      .FillGray5002,
                                                  padding: SearchViewPadding
                                                      .PaddingT12_1,
                                                  suffix: Container(
                                                      margin: getMargin(
                                                          left: 30,
                                                          top: 12,
                                                          right: 10,
                                                          bottom: 12),
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgSearchGray500)),
                                                  suffixConstraints:
                                                      BoxConstraints(
                                                          maxHeight:
                                                              getVerticalSize(
                                                                  44)))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgOverflowmenu,
                                              height: getSize(24),
                                              width: getSize(24),
                                              margin: getMargin(bottom: 8)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 6, top: 2, bottom: 9),
                                              child: Text("Filter",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular16)),
                                          Padding(
                                              padding:
                                                  getPadding(left: 32, top: 1),
                                              child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Text("All",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterMedium16Gray900),
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      25),
                                                              margin: getMargin(
                                                                  left: 6,
                                                                  top: 2,
                                                                  bottom: 2),
                                                              padding:
                                                                  getPadding(
                                                                      left: 5,
                                                                      right: 5),
                                                              decoration: AppDecoration
                                                                  .txtFillIndigoA400
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .txtRoundedBorder5),
                                                              child: Text("10",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterSemiBold12WhiteA700))
                                                        ]),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 9),
                                                        child: SizedBox(
                                                            width:
                                                                getHorizontalSize(
                                                                    55),
                                                            child: Divider(
                                                                height:
                                                                    getVerticalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .indigoA400)))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 20, bottom: 12),
                                              child: Text("Task",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular16)),
                                          Container(
                                              width: getHorizontalSize(24),
                                              margin: getMargin(
                                                  left: 6, top: 2, bottom: 15),
                                              padding:
                                                  getPadding(left: 8, right: 8),
                                              decoration: AppDecoration
                                                  .txtFillGray500
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .txtRoundedBorder5),
                                              child: Text("4",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterSemiBold12WhiteA700)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 20, bottom: 12),
                                              child: Text("Event",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular16)),
                                          Container(
                                              width: getHorizontalSize(24),
                                              margin: getMargin(
                                                  left: 6, top: 2, bottom: 15),
                                              padding:
                                                  getPadding(left: 8, right: 8),
                                              decoration: AppDecoration
                                                  .txtFillGray500
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .txtRoundedBorder5),
                                              child: Text("2",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterSemiBold12WhiteA700))
                                        ]))
                              ])),
                      Padding(
                          padding: getPadding(left: 20, top: 15, right: 20),
                          child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(8));
                              },
                              itemCount: 2,
                              itemBuilder: (context, index) {
                                return TaskItemWidget(
                                    onTapColumnmatkulmobileharone: () =>
                                        onTapColumnmatkulmobileharone(context));
                              })),
                      Container(
                          width: getHorizontalSize(335),
                          margin: getMargin(left: 20, top: 8, right: 20),
                          padding: getPadding(
                              left: 10, top: 18, right: 10, bottom: 18),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder5),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("Disscusion Network Security",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterMedium14Gray900)),
                                Padding(
                                    padding:
                                        getPadding(left: 2, top: 14, right: 50),
                                    child: Row(children: [
                                      Container(
                                          height: getVerticalSize(24),
                                          width: getHorizontalSize(53),
                                          child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgEllipse224x24,
                                                    height: getSize(24),
                                                    width: getSize(24),
                                                    radius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                12)),
                                                    alignment:
                                                        Alignment.centerLeft),
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgEllipse124x24,
                                                    height: getSize(24),
                                                    width: getSize(24),
                                                    radius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                12)),
                                                    alignment:
                                                        Alignment.center),
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgEllipse324x24,
                                                    height: getSize(24),
                                                    width: getSize(24),
                                                    radius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                12)),
                                                    alignment:
                                                        Alignment.centerRight)
                                              ])),
                                      Padding(
                                          padding: getPadding(
                                              left: 6, top: 4, bottom: 4),
                                          child: Text("+5 Comment",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterSemiBold12Gray500)),
                                      CustomImageView(
                                          svgPath:
                                              ImageConstant.imgClockGray500,
                                          height: getVerticalSize(18),
                                          width: getHorizontalSize(19),
                                          margin: getMargin(
                                              left: 16, top: 3, bottom: 3)),
                                      Padding(
                                          padding: getPadding(
                                              left: 4, top: 5, bottom: 3),
                                          child: Text("9 Nov 21, 15.00",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterSemiBold12Gray500))
                                    ])),
                                Padding(
                                    padding: getPadding(top: 12),
                                    child: Row(children: [
                                      Container(
                                          width: getHorizontalSize(117),
                                          padding: getPadding(
                                              left: 8,
                                              top: 1,
                                              right: 8,
                                              bottom: 1),
                                          decoration: AppDecoration
                                              .txtFillBlue60026
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtRoundedBorder5),
                                          child: Text("Network Security",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterSemiBold12Blue600)),
                                      Container(
                                          width: getHorizontalSize(80),
                                          margin: getMargin(left: 10),
                                          padding: getPadding(
                                              left: 8,
                                              top: 1,
                                              right: 8,
                                              bottom: 1),
                                          decoration: AppDecoration
                                              .txtFillOrangeA20026
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtRoundedBorder5),
                                          child: Text("Discussion",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterSemiBold12Orange800))
                                    ]))
                              ])),
                      Container(
                          margin: getMargin(left: 20, top: 8, right: 20),
                          padding: getPadding(
                              left: 10, top: 12, right: 10, bottom: 12),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder5),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: getPadding(top: 7),
                                    child: Text("Tugas 5 : Network security",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterMedium14Gray900)),
                                Padding(
                                    padding: getPadding(top: 10, right: 3),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Row(children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgClockGray500,
                                                      height: getSize(16),
                                                      width: getSize(16)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 4, top: 1),
                                                      child: Text(
                                                          "8 Nov 21, 10.00 - 8 Nov 21, 11.00 ",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterSemiBold12Gray500))
                                                ]),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 11),
                                                    child: Row(children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  117),
                                                          padding: getPadding(
                                                              left: 8,
                                                              top: 1,
                                                              right: 8,
                                                              bottom: 1),
                                                          decoration: AppDecoration
                                                              .txtFillBlue60026
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtRoundedBorder5),
                                                          child: Text(
                                                              "Network Security",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterSemiBold12Blue600)),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  44),
                                                          margin: getMargin(
                                                              left: 10),
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
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterSemiBold12Red400))
                                                    ]))
                                              ]),
                                          CustomIconButton(
                                              height: 40,
                                              width: 40,
                                              margin:
                                                  getMargin(top: 3, bottom: 3),
                                              variant: IconButtonVariant
                                                  .FillTeal3003f,
                                              shape: IconButtonShape
                                                  .CircleBorder20,
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgCheckmark))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 14),
                                    child: Divider(
                                        height: getVerticalSize(4),
                                        thickness: getVerticalSize(4),
                                        color: ColorConstant.teal300,
                                        indent: getHorizontalSize(2)))
                              ])),
                      Container(
                          width: getHorizontalSize(335),
                          margin: getMargin(left: 20, top: 8, right: 20),
                          padding: getPadding(
                              left: 10, top: 6, right: 10, bottom: 6),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder5),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: getPadding(top: 13),
                                    child: Text("Latihan 4 : Database mongodb",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterMedium14Gray900)),
                                Padding(
                                    padding:
                                        getPadding(left: 2, top: 10, right: 84),
                                    child: Row(children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgUser,
                                          height: getSize(16),
                                          width: getSize(16)),
                                      Padding(
                                          padding: getPadding(left: 4, top: 1),
                                          child: Text("5 People",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterSemiBold12Gray500)),
                                      CustomImageView(
                                          svgPath:
                                              ImageConstant.imgRigitmergefill,
                                          height: getSize(16),
                                          width: getSize(16),
                                          margin: getMargin(left: 16)),
                                      Padding(
                                          padding: getPadding(left: 4, top: 1),
                                          child: Text("6 Progress Submited",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterSemiBold12Gray500))
                                    ]))
                              ]))
                    ])),
            bottomNavigationBar: Container(
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: double.maxFinite,
                          padding: getPadding(
                              left: 26, top: 10, right: 26, bottom: 10),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapColumnmail(context);
                                    },
                                    child: Padding(
                                        padding: getPadding(bottom: 3),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgMail,
                                                  height: getSize(22),
                                                  width: getSize(22)),
                                              Padding(
                                                  padding: getPadding(top: 2),
                                                  child: Text("Home",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular14Gray900))
                                            ]))),
                                Padding(
                                    padding: getPadding(bottom: 3),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgMenuIndigoA400,
                                              height: getSize(22),
                                              width: getSize(22)),
                                          Padding(
                                              padding: getPadding(top: 2),
                                              child: Text("Task",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterSemiBold14IndigoA400))
                                        ])),
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(bottom: 10),
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: ColorConstant.gray900,
                                            width: getHorizontalSize(1)),
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(17))),
                                    child: Container(
                                        height: getSize(35),
                                        width: getSize(35),
                                        decoration: AppDecoration.outlineGray900
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder17),
                                        child: Stack(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgPlus,
                                              height: getSize(35),
                                              width: getSize(35),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(17)),
                                              alignment: Alignment.center,
                                              onTap: () {
                                                onTapImgPlus(context);
                                              })
                                        ]))),
                                Padding(
                                    padding: getPadding(bottom: 3),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgSearchGray900,
                                              height: getSize(22),
                                              width: getSize(22)),
                                          Padding(
                                              padding: getPadding(top: 2),
                                              child: Text("Chat",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular14Gray900))
                                        ])),
                                Padding(
                                    padding: getPadding(bottom: 3),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgUserGray900,
                                              height: getSize(22),
                                              width: getSize(22)),
                                          Padding(
                                              padding: getPadding(top: 2),
                                              child: Text("Account",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular14Gray900))
                                        ]))
                              ]))
                    ]))));
  }

  onTapColumnmatkulmobileharone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.detailTaskDetailScreen);
  }

  onTapColumnmail(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeScreen);
  }

  onTapImgPlus(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.createTaskScreen);
  }
}
