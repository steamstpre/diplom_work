import 'package:diploma_work/consts/app_consts.dart';
import 'package:flutter/material.dart';

class AuthSectionWidget extends StatefulWidget {
  const AuthSectionWidget({super.key});

  @override
  State<AuthSectionWidget> createState() => _AuthSectionWidgetState();
}

class _AuthSectionWidgetState extends State<AuthSectionWidget>
    with SingleTickerProviderStateMixin {
  double _leftPosition = 10.0;

  void _moveRight() => setState(() {
        _leftPosition = MediaQuery.of(context).size.width / 2;
      });

  void _moveLeft() => setState(() {
        _leftPosition = 10.0;
      });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 47.0),
              child: GestureDetector(
                onTap: () => _moveLeft(),
                child: Text(
                  AppConsts.signIn,
                  style: Theme.of(context)
                      .textTheme
                      .labelLarge!
                      .copyWith(fontSize: 23),
                ),
              ),
            ),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.only(right: 47.0),
              child: GestureDetector(
                onTap: () => _moveRight(),
                child: Text(
                  AppConsts.signUp,
                  style: Theme.of(context)
                      .textTheme
                      .labelLarge!
                      .copyWith(fontSize: 23),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 15,
        ),
        Stack(
          children: [
            Container(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 1.0,
                color: const Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            AnimatedPositioned(
              duration: const Duration(seconds: 1),
              left: _leftPosition,
              top: 0.0,
              width: 190,
              height: 3.0,
              child: Container(
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
