import 'package:flutter/material.dart';
import 'package:ntnc_s_application5/core/app_export.dart';
import 'package:ntnc_s_application5/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA700,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillWhiteA,
          child: Container(
            padding: EdgeInsets.symmetric(vertical: 15.v),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 76.v),
                Padding(
                  padding: EdgeInsets.only(
                    left: 33.h,
                    right: 67.h,
                  ),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgAionyHaust3tl,
                            height: 245.v,
                            width: 185.h,
                            radius: BorderRadius.circular(
                              20.h,
                            ),
                          ),
                          SizedBox(height: 16.v),
                          Text(
                            "Aiony Haust",
                            style: theme.textTheme.headlineSmall,
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 50.h,
                          top: 22.v,
                          bottom: 6.v,
                        ),
                        child: Column(
                          children: [
                            CustomIconButton(
                              height: 50.adaptSize,
                              width: 50.adaptSize,
                              padding: EdgeInsets.all(10.h),
                              alignment: Alignment.centerRight,
                              child: CustomImageView(
                                imagePath: ImageConstant.imgGroup17,
                              ),
                            ),
                            SizedBox(height: 35.v),
                            SizedBox(
                              height: 30.v,
                              width: 47.h,
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 12.h),
                                      child: Text(
                                        "127",
                                        style: CustomTextStyles
                                            .bodyMediumBlack900Regular,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Text(
                                      "Articles",
                                      style:
                                          CustomTextStyles.bodyMediumBlack900,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 23.v),
                            Text(
                              "789",
                              style: CustomTextStyles.bodyMediumBlack900Regular,
                            ),
                            Text(
                              "Following",
                              style: CustomTextStyles.bodyMediumBlack900,
                            ),
                            SizedBox(height: 21.v),
                            Text(
                              "789K",
                              style: CustomTextStyles.bodyMediumBlack900Regular,
                            ),
                            Text(
                              "Follower",
                              style: CustomTextStyles.bodyMediumBlack900,
                            ),
                            SizedBox(height: 18.v),
                            CustomImageView(
                              imagePath: ImageConstant.imgEditing1,
                              height: 20.adaptSize,
                              width: 20.adaptSize,
                              alignment: Alignment.centerRight,
                              margin: EdgeInsets.only(right: 17.h),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 30.v),
                _buildThirtySix(context),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTwentyFive(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          left: 14.h,
          right: 21.h,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 22.h),
              child: Text(
                "Articles",
                style: theme.textTheme.titleLarge,
              ),
            ),
            SizedBox(height: 27.v),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgImage6255x184,
                  height: 255.v,
                  width: 184.h,
                  radius: BorderRadius.circular(
                    10.h,
                  ),
                ),
                Column(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage11,
                      height: 128.v,
                      width: 157.h,
                      radius: BorderRadius.circular(
                        10.h,
                      ),
                    ),
                    SizedBox(height: 16.v),
                    CustomImageView(
                      imagePath: ImageConstant.imgImage12,
                      height: 111.v,
                      width: 157.h,
                      radius: BorderRadius.circular(
                        10.h,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildThirtySix(BuildContext context) {
    return SizedBox(
      height: 307.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: EdgeInsets.only(top: 35.v),
              child: SizedBox(
                width: double.maxFinite,
                child: Divider(
                  color: appTheme.black900.withOpacity(0.4),
                ),
              ),
            ),
          ),
          _buildTwentyFive(context),
        ],
      ),
    );
  }
}
