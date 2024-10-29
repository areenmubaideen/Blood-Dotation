import 'package:blood_donation/core/locale/app_localiztions.dart';
import 'package:flutter/material.dart';

import '../../../../core/widget/global_button.dart';
import '../../../../core/widget/global_sub_title_text_widget.dart';
import '../../../../core/widget/global_title_text_widget.dart';
import 'widget/build_choose_options_card.dart';

class ChooseScreen extends StatelessWidget {
  const ChooseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            GlobalTitleTextWidget(
              title: "Choose Account Type".tr(context),
            ),
            const SizedBox(
              height: 10,
            ),
            GlobalSubTitleTextWidget(
                subTitle:
                    "Please select your account type to proceed, whether you want to donate or represent a hospital in need of support. Choose the option that best suits your role to help contribute to healthcare services."
                        .tr(context)),
            const SizedBox(
              height: 25,
            ),
            Column(
              children: [
                BuildChooseOptionCard(
                    isSelected: false,
                    onTap: () {},
                    title: 'Blood Doner'.tr(context),
                    image: "assets/images/choose/blood-pressure.png"),
                const SizedBox(
                  height: 18,
                ),
                BuildChooseOptionCard(
                    isSelected: false,
                    onTap: () {},
                    title: 'Hospital Or Center blood Doner'.tr(context),
                    image: "assets/images/choose/medical-center.png"),
              ],
            ),
            const Spacer(),
            GlobalButton(text: "Continue".tr(context), onTap: () {}),
          ],
        ),
      )),
    );
  }
}
