import 'package:diploma_work/feature/auth_screens/widgets/input_data_section_widget.dart';
import 'package:flutter/material.dart';

class InputForApp extends StatelessWidget {
  const InputForApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        InputDataSectionWidget(),
      ],
    );
  }
}
