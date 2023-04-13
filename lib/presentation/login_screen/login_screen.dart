import 'package:flutter/material.dart';
import 'package:teguh_iqbal_s_application1/core/app_export.dart';
import 'package:teguh_iqbal_s_application1/core/utils/validation_functions.dart';
import 'package:teguh_iqbal_s_application1/widgets/custom_button.dart';
import 'package:teguh_iqbal_s_application1/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class LoginScreen extends StatelessWidget {
  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgImage19,
                              height: getVerticalSize(54),
                              width: getHorizontalSize(58),
                              margin: getMargin(left: 20, top: 58)),
                          Padding(
                              padding: getPadding(left: 20, top: 26),
                              child: Text("Let’s get you signed in",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterSemiBold24)),
                          Container(
                              width: getHorizontalSize(263),
                              margin: getMargin(left: 20, top: 5, right: 92),
                              child: Text(
                                  "All your task have been waiting for you.\nYahahaha",
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium14Gray5001)),
                          Container(
                              height: getVerticalSize(559),
                              width: double.maxFinite,
                              margin: getMargin(top: 44),
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            padding: getPadding(
                                                left: 20,
                                                top: 48,
                                                right: 20,
                                                bottom: 48),
                                            decoration: AppDecoration
                                                .fillWhiteA700
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .customBorderTL10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("Email / NPM",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium16Gray900),
                                                  CustomTextFormField(
                                                      focusNode: FocusNode(),
                                                      controller:
                                                          emailController,
                                                      hintText:
                                                          "teguh.iqbal782@gmail.com",
                                                      margin: getMargin(top: 7),
                                                      variant:
                                                          TextFormFieldVariant
                                                              .OutlineGray300,
                                                      padding:
                                                          TextFormFieldPadding
                                                              .PaddingAll10,
                                                      textInputType:
                                                          TextInputType
                                                              .emailAddress),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 24),
                                                      child: Text("Password",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterMedium16Gray900)),
                                                  CustomTextFormField(
                                                      focusNode: FocusNode(),
                                                      controller:
                                                          passwordController,
                                                      hintText: "*******",
                                                      margin: getMargin(top: 7),
                                                      variant:
                                                          TextFormFieldVariant
                                                              .OutlineIndigoA400,
                                                      padding:
                                                          TextFormFieldPadding
                                                              .PaddingT10_1,
                                                      textInputAction:
                                                          TextInputAction.done,
                                                      suffix: Container(
                                                          margin: getMargin(
                                                              left: 30,
                                                              top: 8,
                                                              right: 12,
                                                              bottom: 8),
                                                          child: CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgCall)),
                                                      suffixConstraints:
                                                          BoxConstraints(
                                                              maxHeight:
                                                                  getVerticalSize(
                                                                      40))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 17),
                                                          child: Text(
                                                              "Forgot Password ?",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterRegular14))),
                                                  CustomButton(
                                                      height:
                                                          getVerticalSize(44),
                                                      text: "Sign In",
                                                      margin:
                                                          getMargin(top: 26),
                                                      onTap: () =>
                                                          onTapSignin(context)),
                                                  CustomButton(
                                                      height:
                                                          getVerticalSize(44),
                                                      text:
                                                          "Login as a teacher",
                                                      margin: getMargin(
                                                          top: 16, bottom: 137),
                                                      variant: ButtonVariant
                                                          .OutlineIndigoA400bf,
                                                      padding: ButtonPadding
                                                          .PaddingT12,
                                                      fontStyle: ButtonFontStyle
                                                          .InterMedium16,
                                                      prefixWidget: Container(
                                                          margin: getMargin(
                                                              right: 8),
                                                          child: CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgLaptop)))
                                                ]))),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgArrow7,
                                        height: getVerticalSize(27),
                                        width: getHorizontalSize(173),
                                        alignment: Alignment.bottomLeft,
                                        margin: getMargin(bottom: 51))
                                  ]))
                        ])))));
  }

  onTapSignin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeScreen);
  }
}
