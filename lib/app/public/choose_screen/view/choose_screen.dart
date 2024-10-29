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
            Column(
              children: [
                BuildChooseOptionCard(
                    isSelected: false,
                    onTap: () {},
                    title: 'Blood Doner',
                    image: "assets/images/choose/blood-pressure.png"),
                const SizedBox(
                  height: 18,
                ),
                BuildChooseOptionCard(
                    isSelected: false,
                    onTap: () {},
                    title: 'Hospital Or Center blood Doner',
                    image: "assets/images/choose/medical-center.png"),
              ],
            ),
            const Spacer(),
            GlobalButton(text: "Continue", onTap: () {}),
          ],
        ),
      )),
    );
  }
}
