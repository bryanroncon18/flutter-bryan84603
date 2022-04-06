import 'package:flutter/material.dart';
import 'package:sir/src/app/components/standard_text.dart';
import 'package:sir/src/app/modules/flutter_curiosity/flutter_curiosity.dart';
import 'package:sir/src/utils/export.dart';
import 'package:sir/src/app/components/standard_form.dart';

// ignore: use_key_in_widget_constructors
class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(
          left: AppPaddings.borderPadding,
          right: AppPaddings.borderPadding,
          top: AppPaddings.topPadding,
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FlutterCuriosity(),
                ),
              );
            },
            child: Image.asset('assets/images/banderia.jpeg'),
          ),
          const SizedBox(height: 15),
          StandardForm(label: nome),
          const SizedBox(height: 15),
          StandardForm(label: sobrenome),
          const SizedBox(height: 30),
          StandardText(text: 'RM: 84603'),
          const SizedBox(height: 15),
          StandardText(text: 'Nome: Bryan Roncon'),
          const SizedBox(height: 15),
          StandardText(text: 'Curso: 3SIR'),
        ],
      ),
    ),
    ),
    );
  }
}
