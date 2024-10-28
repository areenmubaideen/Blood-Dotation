import 'package:blood_donation/core/style/colors.dart';
import 'package:blood_donation/core/style/fonts.dart';
import 'package:flutter/material.dart';

import '../../../../core/widget/global_sub_title_text_widget.dart';
import '../../../../core/widget/global_title_text_widget.dart';

class ChooseScreen extends StatelessWidget {
  const ChooseScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const GlobalTitleTextWidget(
              title: "Choose Account Type",
            ),
            const SizedBox(
              height: 10,
            ),
            const GlobalSubTitleTextWidget(
              subTitle:
                  "At our app, we take the security of your information seriously.",
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: AppColors.greyLightColor.withOpacity(0.1),
                          spreadRadius: 2,
                          blurRadius: 0,
                          offset: Offset(0, 1), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Icon(Icons.abc),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: AppColors.greyLightColor.withOpacity(0.1),
                          spreadRadius: 2,
                          blurRadius: 0,
                          offset: Offset(0, 1), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Icon(Icons.abc),
                  ),
                )
              ],
            )
          ],
        ),
      )),
    );
  }
}
