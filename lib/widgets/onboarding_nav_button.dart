import 'package:flutter/material.dart';
import 'package:work_experience/app_styles.dart';

class OnboardingNavButton extends StatelessWidget {
  final String name;
  final VoidCallback onPressed;
  final Color buttonColor;

  const OnboardingNavButton(
      {Key? key,
      required this.name,
      required this.onPressed,
      required this.buttonColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  InkWell(
      onTap: onPressed,
      borderRadius: BorderRadius.circular(6),
      splashColor: Colors.transparent,
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Text(
          name,
          style: kTextButton.copyWith(
            color: buttonColor,
          ),
        ),
      ),
    );
  }
}
