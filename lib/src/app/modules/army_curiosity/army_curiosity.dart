import 'package:flutter/material.dart';
import 'package:sir/src/app/components/standard_button.dart';
import 'package:sir/src/app/components/standard_page.dart';
import 'package:sir/src/app/components/standard_text.dart';
import 'package:sir/src/app/modules/intro_page/intro_page.dart';
import 'package:sir/src/utils/paddings.dart';
import 'package:sir/src/utils/ui_text.dart';

class ArmyCuriosity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StandardPage(
      title: curiosidadeGeral,
      body: Column(children: [
        StandardText(
            text: "Sabe em qual quartel militar tem a vista mais bonita?"),
        const SizedBox(height: 100),
        StandardText(text: "No espirito santo, de frente com a praia."),
        const SizedBox(height: 200),
      ]),
    );
  }
}
