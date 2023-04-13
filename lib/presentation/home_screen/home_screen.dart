import '../home_screen/widgets/listbookmark_item_widget.dart';
import '../home_screen/widgets/listtugasapi3json_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:teguh_iqbal_s_application1/core/app_export.dart';
import 'package:teguh_iqbal_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:teguh_iqbal_s_application1/widgets/custom_search_view.dart';
import 'package:teguh_iqbal_s_application1/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class HomeScreen extends StatelessWidget {
  TextEditingController frame198Controller = TextEditingController();

  TextEditingController buttonController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(108),
                title: CustomSearchView(
                    width: getHorizontalSize(278),
                    focusNode: FocusNode(),
                    controller: buttonController,
                    hintText: "Search something",
                    margin: getMargin(left: 20, top: 56, bottom: 8),
                    prefix: Container(
                        margin:
                            getMargin(left: 10, top: 12, right: 8, bottom: 12),
                        child:
                            CustomImageView(svgPath: ImageConstant.imgSearch)),
                    prefixConstraints:
                        BoxConstraints(maxHeight: getVerticalSize(44)),
                    suffix: Padding(
                        padding: EdgeInsets.only(right: getHorizontalSize(15)),
                        child: IconButton(
                            onPressed: () {
                              buttonController.clear();
                            },
                            icon: Icon(Icons.clear,
                                color: Colors.grey.shade600)))),
                actions: [
                  CustomImageView(
                      imagePath: ImageConstant.imgEllipse439x39,
                      height: getSize(39),
                      width: getSize(39),
                      radius: BorderRadius.circular(getHorizontalSize(19)),
                      margin:
                          getMargin(left: 16, top: 58, right: 22, bottom: 10))
                ],
                styleType: Style.bgFillWhiteA700),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(left: 20, top: 28, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(left: 31, right: 37),
                                      child: ListView.separated(
                                          physics:
                                              NeverScrollableScrollPhysics(),
                                          shrinkWrap: true,
                                          separatorBuilder: (context, index) {
                                            return SizedBox(
                                                height: getVerticalSize(35));
                                          },
                                          itemCount: 2,
                                          itemBuilder: (context, index) {
                                            return ListbookmarkItemWidget();
                                          }))),
                              Container(
                                  margin: getMargin(top: 34, right: 20),
                                  decoration: AppDecoration.fillIndigo500
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                            height: getVerticalSize(87),
                                            width: getHorizontalSize(105),
                                            margin:
                                                getMargin(left: 23, top: 16),
                                            child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  68),
                                                          width:
                                                              getHorizontalSize(
                                                                  100),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .indigo50001,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          50))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text("New Event",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterSemiBold16),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        67),
                                                                margin:
                                                                    getMargin(
                                                                        top: 5),
                                                                child: Text(
                                                                    "Check the Calender",
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular14WhiteA700)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgComputer,
                                                                height:
                                                                    getVerticalSize(
                                                                        7),
                                                                width:
                                                                    getHorizontalSize(
                                                                        54),
                                                                margin:
                                                                    getMargin(
                                                                        left: 4,
                                                                        top: 7))
                                                          ]))
                                                ])),
                                        Container(
                                            height: getVerticalSize(104),
                                            width: getHorizontalSize(134),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgEllipse9,
                                                      height:
                                                          getVerticalSize(61),
                                                      width:
                                                          getHorizontalSize(71),
                                                      alignment:
                                                          Alignment.topRight),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgImage9,
                                                      height:
                                                          getVerticalSize(104),
                                                      width: getHorizontalSize(
                                                          134),
                                                      alignment:
                                                          Alignment.center)
                                                ]))
                                      ])),
                              Container(
                                  width: double.maxFinite,
                                  child: Container(
                                      width: getHorizontalSize(355),
                                      margin: getMargin(top: 28),
                                      padding: getPadding(top: 11, bottom: 11),
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: getPadding(left: 6),
                                                child: Row(children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgCursor,
                                                      height:
                                                          getVerticalSize(16),
                                                      width:
                                                          getHorizontalSize(19),
                                                      margin: getMargin(
                                                          top: 1, bottom: 1)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 16),
                                                      child: Text("New Task",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterMedium16Gray900))
                                                ])),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(129),
                                                    child: ListView.separated(
                                                        padding: getPadding(
                                                            left: 6, top: 15),
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        separatorBuilder:
                                                            (context, index) {
                                                          return SizedBox(
                                                              height:
                                                                  getVerticalSize(
                                                                      8));
                                                        },
                                                        itemCount: 2,
                                                        itemBuilder:
                                                            (context, index) {
                                                          return Listtugasapi3jsonItemWidget();
                                                        })))
                                          ]))),
                              Container(
                                  margin:
                                      getMargin(left: 1, top: 22, right: 19),
                                  padding: getPadding(
                                      left: 6, top: 11, right: 6, bottom: 11),
                                  decoration: AppDecoration.fillWhiteA700
                                      .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder5),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(top: 1, right: 6),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgMaterialsymbolstimeline,
                                                      height: getSize(24),
                                                      width: getSize(24)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 1,
                                                          bottom: 2),
                                                      child: Text("Timeline",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterMedium16Gray900)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 148,
                                                          top: 3,
                                                          bottom: 3),
                                                      child: Text("See more",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterMedium14Gray700))
                                                ])),
                                        Container(
                                            margin:
                                                getMargin(top: 22, right: 3),
                                            padding: getPadding(
                                                left: 16,
                                                top: 8,
                                                right: 16,
                                                bottom: 8),
                                            decoration: AppDecoration
                                                .outlineGray3001
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgEllipse235x35,
                                                      height: getSize(35),
                                                      width: getSize(35),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  17)),
                                                      margin: getMargin(
                                                          top: 12, bottom: 12)),
                                                  Expanded(
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 16, top: 1),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            235),
                                                                    margin: getMargin(
                                                                        left:
                                                                            1),
                                                                    child: Text(
                                                                        "Prayoga invites you as a Member in a group in Mata Kuliah Mobile",
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterMedium14)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                5),
                                                                    child: Row(
                                                                        children: [
                                                                          Text(
                                                                              "Group",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterMedium12),
                                                                          Padding(
                                                                              padding: getPadding(left: 16),
                                                                              child: Text("10 Minutes ago", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium12))
                                                                        ]))
                                                              ])))
                                                ])),
                                        Container(
                                            margin: getMargin(
                                                left: 2, top: 8, right: 3),
                                            padding: getPadding(
                                                left: 16,
                                                top: 8,
                                                right: 16,
                                                bottom: 8),
                                            decoration: AppDecoration
                                                .outlineGray3001
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5),
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  SizedBox(
                                                      height:
                                                          getVerticalSize(108),
                                                      child: VerticalDivider(
                                                          width:
                                                              getHorizontalSize(
                                                                  4),
                                                          thickness:
                                                              getVerticalSize(
                                                                  4),
                                                          color: ColorConstant
                                                              .teal300,
                                                          indent:
                                                              getHorizontalSize(
                                                                  19),
                                                          endIndent:
                                                              getHorizontalSize(
                                                                  19))),
                                                  Expanded(
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 16,
                                                              top: 1,
                                                              right: 19),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            246),
                                                                    child: Text(
                                                                        "There’s a new Document uploaded in task Tugas API 3 : JSON",
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterMedium14)),
                                                                CustomTextFormField(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            156),
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    controller:
                                                                        frame198Controller,
                                                                    hintText:
                                                                        "Public API",
                                                                    margin:
                                                                        getMargin(
                                                                            top:
                                                                                8),
                                                                    fontStyle:
                                                                        TextFormFieldFontStyle
                                                                            .InterRegular14,
                                                                    textInputAction:
                                                                        TextInputAction
                                                                            .done,
                                                                    prefix: Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                15,
                                                                            top:
                                                                                8,
                                                                            right:
                                                                                8,
                                                                            bottom:
                                                                                8),
                                                                        child: CustomImageView(
                                                                            svgPath: ImageConstant
                                                                                .imgFileRed400)),
                                                                    prefixConstraints:
                                                                        BoxConstraints(
                                                                            maxHeight:
                                                                                getVerticalSize(38))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                8),
                                                                    child: Row(
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(bottom: 1),
                                                                              child: Text("Task ", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium12)),
                                                                          Padding(
                                                                              padding: getPadding(left: 16, top: 1),
                                                                              child: Text("10 Minutes ago", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium12))
                                                                        ]))
                                                              ])))
                                                ]))
                                      ]))
                            ])))),
            bottomNavigationBar: Container(
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: double.maxFinite,
                          padding: getPadding(top: 11, bottom: 11),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgUpload,
                                          height: getSize(22),
                                          width: getSize(22)),
                                      Padding(
                                          padding: getPadding(top: 2),
                                          child: Text("Home",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterSemiBold14IndigoA400))
                                    ]),
                                GestureDetector(
                                    onTap: () {
                                      onTapColumnmenu(context);
                                    },
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgMenu,
                                              height: getSize(22),
                                              width: getSize(22)),
                                          Padding(
                                              padding: getPadding(top: 2),
                                              child: Text("Task",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular14Gray900))
                                        ])),
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(bottom: 6),
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
                                Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath:
                                              ImageConstant.imgSearchGray900,
                                          height: getSize(22),
                                          width: getSize(22)),
                                      Padding(
                                          padding: getPadding(top: 2),
                                          child: Text("Chat",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterRegular14Gray900))
                                    ]),
                                Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgUserGray900,
                                          height: getSize(22),
                                          width: getSize(22)),
                                      Padding(
                                          padding: getPadding(top: 2),
                                          child: Text("Account",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterRegular14Gray900))
                                    ])
                              ]))
                    ]))));
  }

  onTapColumnmenu(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.taskScreen);
  }

  onTapImgPlus(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.createTaskScreen);
  }
}
