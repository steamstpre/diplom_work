import 'package:diploma_work/consts/app_consts.dart';
import 'package:flutter/material.dart';

class AuthSectionWidget extends StatefulWidget {
  const AuthSectionWidget({super.key});

  @override
  State<AuthSectionWidget> createState() => _AuthSectionWidgetState();
}

class _AuthSectionWidgetState extends State<AuthSectionWidget>
    with SingleTickerProviderStateMixin {
  bool _isAnimating = false;
  double _width = 200.0;

  void _startStopAnimation() {
    setState(() {
      _isAnimating = !_isAnimating;
      if (_isAnimating) {
        _width = MediaQuery.of(context).size.width;
      } else {
        _width = 200.0;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 47.0),
              child: GestureDetector(
                onTap: () => _startStopAnimation(),
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
              child: Text(
                AppConsts.signUp,
                style: Theme.of(context)
                    .textTheme
                    .labelLarge!
                    .copyWith(fontSize: 23),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width, // Ширина екрану
                  height: 20.0,
                  color: Colors.blue,
                ),
                AnimatedPositioned(
                  duration: const Duration(seconds: 1),
                  left: 0.0,
                  top: 0.0,
                  width: _width,
                  height: 20.0,
                  child: Container(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ],
        )
      ],
    );
  }
}
