import 'package:flutter/material.dart';
import './size_configs.dart';

const Color kPurpleColor = Color(0xFFf4a261);
const Color kYellowColor = Color.fromARGB(255, 218, 82, 49);
const Color kDarkWhiteColor = Color(0xFF2a9d8f);
const Color kBlackColor = Color(0xFF2a9d8f);
const Color kLightBlackColor = Color.fromARGB(226, 216, 159, 14);

final kTitleOnboarding = TextStyle(
  fontFamily: 'Rsu',
  fontSize: SizeConfig.blockSizeHorizontal! * 6.5,
  color: kBlackColor,
  fontWeight: FontWeight.bold,
);

final kSubtitleOnboarding = TextStyle(
  fontFamily: 'Rsu',
  fontSize: SizeConfig.blockSizeHorizontal! * 4.4,
  color: kLightBlackColor,
);

final kTextButton = TextStyle(
  fontFamily: 'Rsu',
  fontSize: SizeConfig.blockSizeHorizontal! * 5,
  fontWeight: FontWeight.bold,
);
