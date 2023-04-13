import '../detail_task_progress_screen/widgets/listtugasteguhiqbal_one_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:teguh_iqbal_s_application1/core/app_export.dart';
import 'package:teguh_iqbal_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:teguh_iqbal_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:teguh_iqbal_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:teguh_iqbal_s_application1/widgets/custom_floating_button.dart';

class DetailTaskProgressScreen extends StatelessWidget {
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
                    onTap: () => onTapArrowleft1(context)),
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
                    mainAxisSize: MainAxisSize.min,
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
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding:
                                            getPadding(left: 50, right: 48),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapTxtDetail(context);
                                                  },
                                                  child: Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text("Detail",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterMedium16Gray700))),
                                              Padding(
                                                  padding: getPadding(top: 1),
                                                  child: Text("Progress",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium16)),
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapTxtChat(context);
                                                  },
                                                  child: Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text("Chat",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterMedium16Gray700)))
                                            ])),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgGroup93,
                                        height: getVerticalSize(1),
                                        width: getHorizontalSize(375),
                                        margin: getMargin(top: 6)),
                                    Padding(
                                        padding: getPadding(
                                            left: 20,
                                            top: 24,
                                            right: 20,
                                            bottom: 141),
                                        child: ListView.separated(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (context, index) {
                                              return SizedBox(
                                                  height: getVerticalSize(8));
                                            },
                                            itemCount: 3,
                                            itemBuilder: (context, index) {
                                              return ListtugasteguhiqbalOneItemWidget();
                                            }))
                                  ])))
                    ])),
            floatingActionButton: CustomFloatingButton(
                height: 51,
                width: 51,
                child: CustomImageView(
                    svgPath: ImageConstant.imgGrid,
                    height: getVerticalSize(25.5),
                    width: getHorizontalSize(25.5)))));
  }

  onTapTxtDetail(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.detailTaskDetailScreen);
  }

  onTapTxtChat(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.detailTaskChatScreen);
  }

  onTapArrowleft1(BuildContext context) {
    Navigator.pop(context);
  }
}
