import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class InputDataSectionWidget extends StatelessWidget {
  const InputDataSectionWidget({
    super.key,
    required this.header,
    required this.controller,
  });
  final String header;
  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Text(),
      ],
    );
  }
}
