import 'package:diploma_work/feature/auth_screens/bloc/login_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class LoginByButtonsWidget extends StatelessWidget {
  const LoginByButtonsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final loginBloc = BlocProvider.of<LoginBloc>(context);

    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(
            left: 31,
            right: 31,
          ),
          child: SizedBox(
            height: 51,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
              ),
              onPressed: () => loginBloc.add(const SignInByApple()),
              child: Row(
                children: [
                  const FaIcon(
                    FontAwesomeIcons.apple,
                    size: 41,
                    color: Colors.white,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 16,
                      ),
                      Text(
                        AppLocalizations.of(context)!.signInWihApple,
                        style: GoogleFonts.amiko()
                            .copyWith(fontSize: 20, color: Colors.white),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 24,
        ),
        Padding(
          padding: const EdgeInsets.only(
            left: 31,
            right: 31,
          ),
          child: SizedBox(
            height: 51,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                shadowColor: const Color(0x11000000),
              ),
              onPressed: () => loginBloc.add(const SignInByGoogle()),
              child: Row(
                children: [
                  const FaIcon(
                    FontAwesomeIcons.google,
                    size: 41,
                    color: Colors.red,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 16,
                      ),
                      Text(
                        AppLocalizations.of(context)!.signInWithGoogle,
                        style: GoogleFonts.amiko()
                            .copyWith(fontSize: 20, color: Colors.black),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
