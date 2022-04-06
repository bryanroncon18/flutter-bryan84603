import 'package:flutter/material.dart';
import 'package:sir/src/app/components/standard_button.dart';
import 'package:sir/src/app/components/standard_page.dart';
import 'package:sir/src/app/components/standard_text.dart';
import 'package:sir/src/app/modules/army_curiosity/army_curiosity.dart';
import 'package:sir/src/utils/ui_text.dart';

class FlutterCuriosity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StandardPage(
      title: curiosidadeFlutter,
      body: Column(children: [
        StandardText(
            text: "Qual simbolo eu preciso colocar antes do nome de uma variavel para priva-la?"),
        const SizedBox(height: 100),
        StandardText(text: "O Underline (_)"),
        const SizedBox(height: 200),
        StandardButton(
          text: 'Next Page',
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ArmyCuriosity(),
              ),
            );
          },
        ),
      ]),
    );
  }
}
