import 'package:blood_donation/app/public/onboarding_screen/view/onboarding_screen.dart';
import 'package:blood_donation/core/locale/app_localiztions.dart';
import 'package:blood_donation/core/widget/global_button.dart';
import 'package:blood_donation/core/widget/global_sub_title_text_widget.dart';
import 'package:blood_donation/core/widget/global_title_text_widget.dart';
import 'package:flutter/material.dart';

import '../../../../core/widget/globla_textformfiled.dart';

class UserLoginScreen extends StatelessWidget {
  const UserLoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login".tr(context)),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    GlobalTitleTextWidget(title: 'Welcome Back'.tr(context)),
                    const SizedBox(
                      height: 15,
                    ),
                    GlobalSubTitleTextWidget(
                        subTitle:
                            "We're excited to have you back! We can't wait to see the impact you've made since you last used the app."
                                .tr(context)),
                    const SizedBox(height: 30),
                    GlobalTextFormFiled(
                        lableText: "email".tr(context),
                        keyboardType: TextInputType.emailAddress),
                    const SizedBox(height: 16),
                    GlobalTextFormFiled(
                        lableText: "password".tr(context),
                        isSecure: true,
                        iconButton: IconButton(
                            onPressed: () {}, icon: Icon(Icons.remove_red_eye)),
                        keyboardType: TextInputType.visiblePassword),
                    const SizedBox(height: 16),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Checkbox(
                              activeColor:
                                  Theme.of(context).colorScheme.primary,
                              value: false,
                              onChanged: (bool? value) {},
                            ),
                            Text('Remember me'.tr(context)),
                          ],
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text('Forgot Password?'.tr(context)),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    GlobalButton(text: "Login", onTap: () {}),
                    const SizedBox(height: 20),
                    Center(
                      child: Wrap(
                        crossAxisAlignment: WrapCrossAlignment.center,
                        alignment: WrapAlignment.center,
                        children: [
                          Text("By logging, you agree to our".tr(context)),
                          GestureDetector(
                              onTap: () {},
                              child: Text(
                                "Terms & Conditions".tr(context),
                                style: TextStyle(
                                    color:
                                        Theme.of(context).colorScheme.primary),
                              )),
                          Text("and".tr(context)),
                          GestureDetector(
                              onTap: () {},
                              child: Text(
                                "PrivacyPolicy.".tr(context),
                                style: TextStyle(
                                    color:
                                        Theme.of(context).colorScheme.primary),
                              )),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 35,
                    ),
                  ],
                ),
                Center(
                  child: Wrap(
                    children: [
                      Text(
                          "You don't have an account yet. Do you want to register an account?"
                              .tr(context)),
                      GestureDetector(
                          onTap: () {},
                          child: Text(
                            "Sign Up".tr(context),
                            style: TextStyle(
                                color: Theme.of(context).colorScheme.primary),
                          )),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
