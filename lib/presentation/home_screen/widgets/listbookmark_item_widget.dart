import 'package:flutter/material.dart';
import 'package:teguh_iqbal_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListbookmarkItemWidget extends StatelessWidget {
  ListbookmarkItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              top: 1,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgBookmark,
                  height: getSize(
                    27,
                  ),
                  width: getSize(
                    27,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 6,
                  ),
                  child: Text(
                    "Task",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium14Gray800,
                  ),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 52,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgBag,
                height: getSize(
                  27,
                ),
                width: getSize(
                  27,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 8,
                ),
                child: Text(
                  "Grade",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium13,
                ),
              ),
            ],
          ),
          Spacer(
            flex: 47,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgTrash,
                height: getSize(
                  27,
                ),
                width: getSize(
                  27,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 8,
                ),
                child: Text(
                  "Course",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium13,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
