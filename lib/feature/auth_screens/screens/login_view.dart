import 'package:diploma_work/consts/app_consts.dart';
import 'package:diploma_work/feature/auth_screens/widgets/auth_section_widget.dart';
import 'package:diploma_work/feature/auth_screens/widgets/input_data_section_widget.dart';
import 'package:diploma_work/feature/auth_screens/widgets/login_by_widget.dart';
import 'package:diploma_work/feature/auth_screens/widgets/or_section_widget.dart';
import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Align(
          alignment: Alignment.center,
          child: Text(
            AppConsts.loginScreenAppBar,
            style:
                Theme.of(context).textTheme.titleLarge!.copyWith(fontSize: 25),
          ),
        ),
        const SizedBox(
          height: 72,
        ),
        const LoginByButtonsWidget(),
        const SizedBox(
          height: 50,
        ),
        const OrSection(),
        const AuthSectionWidget(),
        const InputDataSectionWidget(),
      ],
    ));
  }
}
